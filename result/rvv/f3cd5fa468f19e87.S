func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	ret

.LCPI2_0:
	.quad	0xc13c7dd040000000
func0000000000000005:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfadd.vf	v8, v8, fa5
	ret

