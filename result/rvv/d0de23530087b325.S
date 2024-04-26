func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	lui	a0, 127
	addi	a0, a0, 1901
	vxor.vx	v8, v8, a0
	ret
