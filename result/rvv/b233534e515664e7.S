func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v12, v8, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vsrl.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vor.vv	v8, v12, v10
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsrl.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v12, v9, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret
