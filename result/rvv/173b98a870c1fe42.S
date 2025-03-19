func000000000000000c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmv1r.v	v10, v8
	li	a0, 63
	vand.vx	v8, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	ret

