.LCPI0_0:
	.word	0xbc23d70a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 212992
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v16, v16, fa5
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v16, fa5
	ret

