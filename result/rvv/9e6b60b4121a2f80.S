func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vv	v8, v8, v9
	vwsll.vi	v10, v8, 10
	lui	a0, 1034752
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
