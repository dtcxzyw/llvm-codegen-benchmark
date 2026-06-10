func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vv	v11, v8, v9
	li	a0, 29
	vwsll.vv	v8, v10, v11
	slli	a0, a0, 46
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

