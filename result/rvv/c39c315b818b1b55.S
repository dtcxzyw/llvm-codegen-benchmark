func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -4
	li	a0, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccus.vx	v14, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vv	v8, v10, v14
	ret

