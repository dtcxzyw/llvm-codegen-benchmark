func0000000000000210:                   # @func0000000000000210
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	fli.s	fa5, 1.0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI1_0:
	.word	0xc8976760                      # float -310075
.LCPI1_1:
	.word	0x48976760                      # float 310075
func0000000000000088:                   # @func0000000000000088
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	vmfgt.vf	v13, v8, fa4
	vmor.mm	v0, v13, v12
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v12, v12, v0
	lui	a0, 847872
	fmv.w.x	fa5, a0
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI3_0:
	.word	0x40c90fdb                      # float 6.28318548
.LCPI3_1:
	.word	0xc0c90fdb                      # float -6.28318548
func0000000000000104:                   # @func0000000000000104
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	flw	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	vmflt.vf	v13, v8, fa4
	vmor.mm	v0, v13, v12
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a0, 798736
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	vmor.mm	v12, v12, v0
	fli.s	fa5, 128.0
	vmfge.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
.LCPI5_0:
	.word	0x7f7fffff                      # float 3.40282347E+38
func0000000000000050:                   # @func0000000000000050
	lui	a0, %hi(.LCPI5_0)
	flw	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfne.vv	v12, v8, v8
	vmor.mm	v12, v12, v0
	vmfeq.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
