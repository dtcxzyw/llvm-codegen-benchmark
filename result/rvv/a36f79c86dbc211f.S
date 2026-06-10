func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v9, 0
	vmv1r.v	v10, v8
	li	a0, 32
	vwsll.vx	v8, v11, a0
	vwsubu.wv	v8, v8, v10
	ret

