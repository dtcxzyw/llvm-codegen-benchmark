func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -7
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.vv	v12, v11, v10
	li	a0, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	ret

