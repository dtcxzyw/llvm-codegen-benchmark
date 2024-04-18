func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	li	a0, 348
	vadd.vx	v10, v10, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret
