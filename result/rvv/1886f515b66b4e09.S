func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 382345
	vsrl.vi	v12, v10, 27
	vxor.vv	v10, v12, v10
	addi	a0, a0, -1179
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
