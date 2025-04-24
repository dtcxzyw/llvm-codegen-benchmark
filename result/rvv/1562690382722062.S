func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vadd.vv	v10, v8, v8
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v8, v8, v9
	vsll.vi	v10, v8, 2
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

