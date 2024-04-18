func0000000000000000:                   # @func0000000000000000
	lui	a0, 37535
	addi	a0, a0, -1217
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vxor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 1
	vxor.vv	v8, v8, v10
	ret
