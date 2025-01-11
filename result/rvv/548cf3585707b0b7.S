func000000000000003f:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 2
	li	a0, -1
	srli	a0, a0, 24
	vand.vx	v8, v8, a0
	lui	a0, 81007
	vadd.vv	v10, v10, v12
	slli	a0, a0, 3
	vadd.vv	v8, v10, v8
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

