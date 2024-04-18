func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v10, v11, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v10, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwsll.vi	v11, v10, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vor.vv	v9, v11, v9
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
