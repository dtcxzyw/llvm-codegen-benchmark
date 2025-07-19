func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	fli.d	fa5, 0.00390625
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

.LCPI1_0:
	.quad	0x402921fb54442d18
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfmul.vv	v8, v8, v10
	ret

