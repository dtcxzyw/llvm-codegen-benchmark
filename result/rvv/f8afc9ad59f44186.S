func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 18
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsll.vi	v11, v10, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v11, v9
	vor.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
