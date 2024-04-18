func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v10, v10, v13
	vmv.v.i	v12, 0
	vwsubu.vv	v14, v12, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vmv.v.i	v13, 0
	vwsubu.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v10, v14
	vsub.vv	v8, v10, v8
	ret
