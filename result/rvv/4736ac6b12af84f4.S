.LCPI0_0:
	.quad	0x3ff3333333333333
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 2053
	vfcvt.f.x.v	v8, v8
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

