.LCPI0_0:
	.quad	3816567739388183093
func0000000000000035:
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vsra.vi	v8, v8, 3
	vmadd.vx	v8, a0, v10
	ret

