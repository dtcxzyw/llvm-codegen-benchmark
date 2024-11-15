func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 15
	vmacc.vv	v12, v8, v10
	vand.vi	v8, v12, -16
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 31
	vmv.v.x	v12, a0
	lui	a0, 524288
	vmacc.vv	v12, v8, v10
	addi	a0, a0, -32
	vand.vx	v8, v12, a0
	ret
