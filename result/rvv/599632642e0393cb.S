func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 22
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 22
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, -1
	srli	a0, a0, 29
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, -1
	vmacc.vv	v8, v14, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, 7
	vmacc.vv	v8, v14, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 799
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	vmv.v.i	v8, -1
	vmacc.vv	v8, v14, v10
	ret
func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v8, v10
	li	a0, 16
	vmv.v.x	v8, a0
	vmacc.vv	v8, v14, v10
	ret
