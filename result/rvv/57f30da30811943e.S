func00000000000000ad:                   # @func00000000000000ad
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v9, v9, 8
	vor.vv	v8, v9, v8
	vwsll.vi	v10, v8, 10
	lui	a0, 1034752
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
