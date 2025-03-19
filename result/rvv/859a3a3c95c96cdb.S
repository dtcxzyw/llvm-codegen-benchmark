func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 3
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000001a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, -1
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

func000000000000003f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 10
	vwmulu.vx	v8, v10, a0
	vwaddu.wv	v8, v8, v11
	ret

