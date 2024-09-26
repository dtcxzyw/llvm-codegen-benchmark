func00000000000000d3:                   # @func00000000000000d3
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v12, v0, v12
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vmfge.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
.LCPI1_0:
	.word	0xff7fffff                      # float -3.40282347E+38
.LCPI1_1:
	.word	0x7f7fffff                      # float 3.40282347E+38
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmand.mm	v12, v12, v0
	vmfle.vf	v13, v8, fa4
	vmand.mm	v0, v13, v12
	ret
func0000000000000053:                   # @func0000000000000053
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmandn.mm	v12, v0, v12
	fli.s	fa5, 2.0
	vmfge.vf	v13, v8, fa5
	vmandn.mm	v0, v12, v13
	ret
