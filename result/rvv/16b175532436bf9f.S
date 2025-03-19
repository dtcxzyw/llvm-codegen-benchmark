func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	li	a0, 587
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

