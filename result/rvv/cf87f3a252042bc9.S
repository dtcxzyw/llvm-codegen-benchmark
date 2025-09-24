.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	li	a0, 1029
	slli	a0, a0, 52
	vfmul.vf	v8, v8, fa5
	fmv.d.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

