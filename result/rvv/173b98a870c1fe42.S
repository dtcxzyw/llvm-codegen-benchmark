func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vwsll.vv	v10, v8, v12
	vmv2r.v	v8, v10
	ret

