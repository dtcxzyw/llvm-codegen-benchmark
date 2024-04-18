.LCPI0_0:
	.word	0x4461d2f7                      # float 903.296325
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 16.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa5, v8
	lui	a0, 274048
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v12, fa5
	ret
