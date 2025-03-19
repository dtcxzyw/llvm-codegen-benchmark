func000000000000004f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v11, v9, a0
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	li	a0, -48
	vadd.vx	v11, v9, a0
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

