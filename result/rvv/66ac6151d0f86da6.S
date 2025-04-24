func0000000000000006:
	li	a0, 248
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v10, v8, v10
	vand.vi	v11, v9, 7
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 7
	li	a0, 56
	vor.vv	v10, v8, v10
	vand.vx	v11, v9, a0
	vwaddu.vv	v8, v10, v11
	ret

