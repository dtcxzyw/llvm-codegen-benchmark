func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 8
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v10, a0, v8
	vmv2r.v	v8, v10
	ret

