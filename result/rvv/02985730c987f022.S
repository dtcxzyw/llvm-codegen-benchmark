func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -4
	ret

