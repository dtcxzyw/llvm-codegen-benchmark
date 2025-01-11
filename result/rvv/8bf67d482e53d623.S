func0000000000000030:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -128
	vand.vx	v10, v10, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -128
	vand.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret

