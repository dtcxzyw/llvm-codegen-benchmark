func0000000000000000:                   # @func0000000000000000
	lui	a0, 943431
	addi	a0, a0, -1180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v8
	vsrl.vi	v8, v10, 16
	vxor.vv	v8, v10, v8
	ret
