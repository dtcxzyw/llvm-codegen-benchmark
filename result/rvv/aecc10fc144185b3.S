func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 3
	vwmulu.vx	v10, v12, a0
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	li	a0, 10
	vwmulu.vx	v10, v12, a0
	vzext.vf4	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

