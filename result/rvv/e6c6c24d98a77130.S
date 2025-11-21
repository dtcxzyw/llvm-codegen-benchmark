func000000000000003f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 1
	vwaddu.vx	v8, v11, a0
	li	a0, 3
	vwmaccu.vx	v8, a0, v10
	ret

