func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -5
	vfcvt.f.xu.v	v8, v8
	fli.d	fa5, 8.0
	vfmul.vf	v8, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vfcvt.f.xu.v	v8, v8
	vfmul.vf	v8, v8, fa5
	ret

