func00000000000000f0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v12, v14, a0
	vmacc.vv	v8, v10, v12
	ret

