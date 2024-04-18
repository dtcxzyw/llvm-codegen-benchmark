func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vmv.v.i	v10, -2
	vwsll.vv	v12, v10, v11
	lui	a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vv	v8, v12, v8
	ret
