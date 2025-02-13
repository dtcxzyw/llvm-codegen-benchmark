.LCPI0_0:
	.quad	0x3eb0000000000000
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.xu.v	v10, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

