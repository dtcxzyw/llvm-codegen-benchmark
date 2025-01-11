func0000000000000015:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsrl.vx	v14, v12, a0
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

.LCPI1_0:
	.quad	-8116567392432202711
func0000000000000055:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vmadd.vx	v12, a0, v8
	vadd.vv	v8, v10, v10
	vsub.vv	v8, v12, v8
	ret

