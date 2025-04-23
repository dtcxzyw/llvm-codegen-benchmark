func0000000000000017:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	vand.vi	v8, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	li	a0, 32
	vwsll.vx	v8, v11, a0
	vwaddu.wv	v8, v8, v10
	ret

