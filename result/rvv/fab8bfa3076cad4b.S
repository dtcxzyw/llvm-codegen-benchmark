.LCPI0_0:
	.quad	0x3fb999999999999a
.LCPI0_1:
	.quad	0x4059000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	ret

