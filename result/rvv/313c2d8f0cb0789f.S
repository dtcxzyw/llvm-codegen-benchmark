func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, -1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v16, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vv	v8, v8, v14
	vand.vv	v8, v8, v16
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret
