func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 6
	vsra.vi	v10, v10, 31
	lui	a0, 4
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
