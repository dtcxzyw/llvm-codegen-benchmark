func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 10
	li	a0, 15
	slli	a0, a0, 10
	vadd.vx	v8, v8, a0
	li	a0, 31
	slli	a0, a0, 10
	vand.vx	v8, v8, a0
	ret

