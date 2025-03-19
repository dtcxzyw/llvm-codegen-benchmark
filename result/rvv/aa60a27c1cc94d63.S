func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vmv.v.i	v12, 1
	li	a0, 63
	vand.vx	v13, v10, a0
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v8, v10
	ret

