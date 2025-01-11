func000000000000007e:
	li	a0, -1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v9, a0
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

