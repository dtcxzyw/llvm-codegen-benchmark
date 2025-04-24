func0000000000000006:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	li	a0, 248
	vand.vx	v8, v10, a0
	vor.vv	v10, v9, v8
	vwaddu.vv	v8, v10, v11
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v11, v8
	vand.vi	v8, v10, 7
	vor.vv	v10, v9, v8
	vwaddu.vv	v8, v10, v11
	ret

