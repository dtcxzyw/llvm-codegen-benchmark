.LCPI0_0:
	.quad	0x3e10000000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.xu.v	v8, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	ret

