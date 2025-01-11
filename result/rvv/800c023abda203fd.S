func0000000000000002:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vandn.vv	v8, v8, v12
	ret

