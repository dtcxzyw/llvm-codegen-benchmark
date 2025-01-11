func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 2
	vor.vv	v8, v8, v10
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 2
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	li	a0, -48
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	vadd.vi	v9, v9, -4
	vor.vv	v8, v8, v9
	ret

