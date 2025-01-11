func000000000000004f:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 10
	vwmulu.vx	v10, v8, a0
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func000000000000005f:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 10
	vwmulu.vx	v10, v8, a0
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

