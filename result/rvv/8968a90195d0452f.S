.LCPI0_0:
	.quad	0x3fb999999999999a
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

func0000000000000001:
	fli.d	fa5, 0.25
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	ret

