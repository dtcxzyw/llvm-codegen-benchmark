func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	li	a0, 960
	vand.vx	v11, v8, a0
	vwsll.vi	v8, v10, 10
	vwaddu.wv	v8, v8, v11
	ret

