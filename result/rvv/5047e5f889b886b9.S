func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret

.LCPI1_0:
	.quad	-5435081209227447693
func0000000000000060:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 47
	vsrl.vx	v8, v12, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vsrl.vx	v8, v12, a0
	ret

