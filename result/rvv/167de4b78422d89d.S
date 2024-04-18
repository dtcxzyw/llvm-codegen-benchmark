func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	li	a0, 340
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -1
	vxor.vx	v8, v8, a0
	ret
