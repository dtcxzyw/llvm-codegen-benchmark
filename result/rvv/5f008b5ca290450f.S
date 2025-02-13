.LCPI0_0:
	.quad	0x3fc5555555555555
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v10, v10, fa5
	vfmul.vv	v8, v10, v8
	ret

