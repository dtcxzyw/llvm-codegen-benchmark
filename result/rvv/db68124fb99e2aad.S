func0000000000000006:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

