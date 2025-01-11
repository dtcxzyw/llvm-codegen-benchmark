func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsub.vv	v12, v10, v11
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

