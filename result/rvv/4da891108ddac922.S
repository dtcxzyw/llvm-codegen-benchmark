func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	li	a0, 5
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

