func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vadd.vv	v8, v10, v8
	lui	a0, 127
	addi	a0, a0, 1901
	vxor.vx	v8, v8, a0
	ret
