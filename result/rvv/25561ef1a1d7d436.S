func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vsll.vi	v9, v9, 7
	vor.vv	v9, v9, v10
	vor.vv	v8, v8, v9
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 56
	vand.vx	v10, v10, a0
	vsll.vi	v9, v9, 6
	vor.vv	v9, v9, v10
	vor.vv	v8, v9, v8
	ret

