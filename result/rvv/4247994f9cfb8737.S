func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vsrl.vi	v8, v8, 2
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vwsll.vi	v12, v10, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	vsrl.vi	v8, v8, 7
	ret
