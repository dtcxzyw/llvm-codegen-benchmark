func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, -1
	vsll.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v9, -1
	vsll.vv	v9, v9, v10
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vmv.v.i	v9, 1
	vwsll.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
