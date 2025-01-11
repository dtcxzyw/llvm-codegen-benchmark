func0000000000000001:
	li	a0, -53
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

