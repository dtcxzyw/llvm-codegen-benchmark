func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 30
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 254
	vand.vx	v8, v8, a0
	vor.vi	v8, v8, 1
	ret

