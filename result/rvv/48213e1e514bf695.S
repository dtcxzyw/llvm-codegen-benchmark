func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v9, v9, v9
	vand.vi	v9, v9, 2
	vsll.vi	v8, v8, 7
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v9, v9, a0
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v9
	ret

