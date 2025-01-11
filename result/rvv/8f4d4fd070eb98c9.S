func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -7
	li	a0, 7
	vmacc.vx	v8, a0, v10
	ret

