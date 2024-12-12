func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmv.v.i	v12, 2
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v14, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v8, v14
	ret
