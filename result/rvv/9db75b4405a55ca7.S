func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 8
	li	a0, 255
	vadd.vv	v10, v10, v12
	slli	a0, a0, 32
	addi	a0, a0, 255
	vand.vx	v10, v10, a0
	lui	a0, 15625
	slli	a0, a0, 26
	addi	a0, a0, 100
	vmacc.vx	v8, a0, v10
	ret

func000000000000000c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1015
	vmacc.vx	v8, a0, v10
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vv	v10, v10, v12
	vand.vx	v10, v10, a0
	lui	a0, 508411
	slli	a0, a0, 1
	addi	a0, a0, 778
	vmacc.vx	v8, a0, v10
	ret

