func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	lui	a0, 61
	addi	a0, a0, 143
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	li	a0, 48
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v14
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	li	a0, 512
	vmv.v.x	v8, a0
	vmacc.vv	v8, v12, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vmul.vv	v12, v12, v8
	vsext.vf2	v14, v10
	vmv.v.i	v8, -1
	vmacc.vv	v8, v12, v14
	ret
