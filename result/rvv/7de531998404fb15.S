func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v12, v8, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

.LCPI1_0:
	.quad	3353953467947191203
func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	lui	a0, %hi(.LCPI1_0)
	vsra.vi	v10, v10, 3
	ld	a0, %lo(.LCPI1_0)(a0)
	vmul.vx	v8, v8, a0
	vmacc.vx	v8, a0, v10
	vsll.vi	v8, v8, 2
	ret

