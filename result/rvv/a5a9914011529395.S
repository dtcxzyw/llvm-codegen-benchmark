func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v12
	vsrl.vi	v12, v10, 27
	vxor.vv	v10, v12, v10
	lui	a0, 406
	addi	a0, a0, 1549
	vmacc.vx	v8, a0, v10
	ret
