.LCPI0_0:
	.quad	0x3fe921fb40000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000000:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 1013
	slli	a0, a0, 52
	vfcvt.f.xu.v	v8, v8
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

