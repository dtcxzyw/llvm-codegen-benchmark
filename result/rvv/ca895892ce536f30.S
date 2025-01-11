.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vv	v12, v10, v8
	vand.vx	v8, v12, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret

