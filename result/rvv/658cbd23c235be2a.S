func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	ret

