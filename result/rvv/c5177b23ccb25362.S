func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v11, 5
	li	a0, 8
	vwmaccus.vx	v8, a0, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v11, 3
	li	a0, 4
	vwmaccus.vx	v8, a0, v10
	ret

