func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 10
	li	a0, 960
	vand.vx	v10, v11, a0
	vwaddu.wv	v8, v8, v10
	ret

