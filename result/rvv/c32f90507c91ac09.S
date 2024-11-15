func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	lui	a0, 1038084
	vxor.vv	v8, v10, v8
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
