func0000000000000001:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -53
	vadd.vv	v8, v8, v10
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 2047
	slli	a0, a0, 52
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

