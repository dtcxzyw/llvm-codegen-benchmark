func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 33
	vadd.vv	v8, v8, v8
	addi	a0, a0, -2
	vand.vx	v8, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 35
	vsll.vi	v8, v8, 3
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

