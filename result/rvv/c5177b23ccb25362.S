func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 5
	li	a0, 8
	vwmaccus.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret

func000000000000005d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v10, v8, 3
	li	a0, 4
	vwmaccus.vx	v10, a0, v9
	vmv2r.v	v8, v10
	ret

