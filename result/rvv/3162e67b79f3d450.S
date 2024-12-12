func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 29
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 15
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v12
	vsrl.vi	v8, v8, 16
	ret
