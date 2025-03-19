func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	li	a0, 3
	vwmulu.vx	v8, v11, a0
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	li	a0, 10
	vwmulu.vx	v8, v11, a0
	vzext.vf4	v11, v10
	vwaddu.wv	v8, v8, v11
	ret

