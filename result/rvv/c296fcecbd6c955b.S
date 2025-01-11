func0000000000000000:
	li	a0, 255
	slli	a0, a0, 32
	addi	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmadd.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000052:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmadd.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000050:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmadd.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	ret

