func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 11
	li	a0, -2048
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

