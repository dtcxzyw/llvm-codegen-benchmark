func000000000000000f:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	slli	a0, a0, 10
	vand.vx	v11, v9, a0
	vwsll.vi	v8, v10, 15
	vwaddu.wv	v8, v8, v11
	ret

