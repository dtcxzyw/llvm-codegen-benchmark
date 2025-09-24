.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, 1029
	slli	a0, a0, 52
	vsetivli	zero, 16, e64, m8, ta, mu
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5, v0.t
	ret

