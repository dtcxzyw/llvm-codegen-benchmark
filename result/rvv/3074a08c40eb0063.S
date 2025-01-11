func000000000000000f:
	li	a0, 37
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

