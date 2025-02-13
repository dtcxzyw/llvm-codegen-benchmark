.LCPI0_0:
	.quad	3816567739388183093
func0000000000000055:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v10
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	ret

