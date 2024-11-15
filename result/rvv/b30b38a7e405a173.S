func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	lui	a0, 274400
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret
.LCPI1_0:
	.word	0x3d0efa36                      # float 0.0349065885
.LCPI1_1:
	.word	0xbe0efa36                      # float -0.139626354
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmflt.vf	v12, v8, fa4
	vmand.mm	v0, v0, v12
	ret
