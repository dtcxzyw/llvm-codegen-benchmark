func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v9
	vmv.v.i	v11, 1
	li	a0, 29
	vwsll.vv	v8, v11, v10
	slli	a0, a0, 46
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

