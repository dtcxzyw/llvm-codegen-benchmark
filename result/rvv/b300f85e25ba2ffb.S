func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vwsll.vi	v14, v12, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vwsll.vi	v14, v12, 15
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v12, v12, 3
	vwsll.vi	v14, v12, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret
