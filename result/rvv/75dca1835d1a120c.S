func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v16, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v16
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v16, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v16
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v12, v11, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v12, v11, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v16, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v16
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vv	v16, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vv	v10, v14, v10
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v16
	ret
