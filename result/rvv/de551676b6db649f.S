func0000000000000060:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

.LCPI1_0:
	.quad	1000000000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vmadd.vx	v8, a0, v10
	ret

func000000000000004a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v10, v10, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmadd.vx	v8, a0, v10
	ret

