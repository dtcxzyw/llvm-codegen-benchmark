func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 13
	lui	a0, 65534
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vclz.v	v8, v8
	ret

