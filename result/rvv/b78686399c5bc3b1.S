func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vi	v14, v12, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v10, 31
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret
