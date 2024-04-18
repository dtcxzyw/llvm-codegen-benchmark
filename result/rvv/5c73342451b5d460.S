func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vzext.vf2	v10, v8
	vwsll.vv	v14, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v12
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vzext.vf2	v10, v8
	vwsll.vv	v14, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v12, v9, v10
	vzext.vf2	v10, v8
	vwsll.vv	v14, v9, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v12
	ret
