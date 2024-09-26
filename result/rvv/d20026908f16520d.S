func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v10, v8, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vclz.v	v8, v10
	ret
