.LCPI0_0:
	.quad	0x4059000000000000
.LCPI0_1:
	.quad	0x4140000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vf	v8, v8, fa5
	vfmul.vf	v8, v8, fa4
	vfcvt.rtz.xu.f.v	v8, v8
	ret

