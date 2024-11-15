func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vmul.vv	v10, v12, v8
	vmv.v.i	v8, 7
	vmacc.vv	v8, v10, v14
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	li	a0, -1
	vmul.vv	v10, v12, v8
	srli	a0, a0, 29
	vmv.v.x	v8, a0
	vmacc.vv	v8, v10, v14
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vmul.vv	v10, v12, v8
	vmv.v.i	v8, 7
	vmacc.vv	v8, v10, v14
	ret
