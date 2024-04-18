func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v14, v8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v14, v8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v10, v14, v10
	vsll.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vor.vv	v8, v14, v8
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret
