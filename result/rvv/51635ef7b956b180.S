func0000000000000000:                   # @func0000000000000000
	lui	a0, 16644
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v14, v12, a0
	vsub.vv	v12, v12, v14
	vsrl.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vsrl.vi	v12, v12, 5
	vmacc.vv	v8, v10, v12
	ret
