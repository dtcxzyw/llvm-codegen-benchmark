.LCPI0_0:
	.word	0x3c23d70a                      # float 0.00999999977
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fli.s	fa4, 1.52587890625e-05
	fneg.s	fa4, fa4
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa4
	vfmul.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v12
	lui	a0, 268032
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret
