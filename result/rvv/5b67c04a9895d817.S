func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v10, 7
	li	a0, 127
	vwmaccu.vx	v8, a0, v11
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vwsll.vi	v8, v11, 14
	lui	a0, 6
	vwmaccu.vx	v8, a0, v10
	ret

