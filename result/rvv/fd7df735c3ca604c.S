func0000000000000000:
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -53
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret

