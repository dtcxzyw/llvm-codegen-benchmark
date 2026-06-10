func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vwaddu.vv	v12, v11, v10
	li	a0, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

