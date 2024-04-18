func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vror.vi	v10, v10, 19
	lui	a0, 943431
	addi	a0, a0, -1180
	vmv.v.x	v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vxor.vv	v8, v12, v8
	ret
