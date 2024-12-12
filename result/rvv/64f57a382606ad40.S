func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
