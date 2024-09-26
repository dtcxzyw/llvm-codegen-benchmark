func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 27
	vxor.vv	v8, v10, v8
	lui	a0, 382345
	addi	a0, a0, -1179
	vmul.vx	v8, v8, a0
	ret
