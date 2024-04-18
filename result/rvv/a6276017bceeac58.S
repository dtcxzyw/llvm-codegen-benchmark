func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 6
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vand.vv	v8, v12, v10
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vand.vv	v8, v12, v10
	ret
