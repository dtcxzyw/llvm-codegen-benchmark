func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -53
	slli	a0, a0, 52
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

