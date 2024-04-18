func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v12, v9, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v12
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 1
	ret
