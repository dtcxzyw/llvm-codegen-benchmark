func0000000000000055:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vadd.vi	v10, v10, 8
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vadd.vi	v10, v10, 8
	vadd.vx	v9, v9, a0
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

