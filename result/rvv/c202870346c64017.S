func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmadd.vx	v8, a0, v10
	ret

