.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	ret

