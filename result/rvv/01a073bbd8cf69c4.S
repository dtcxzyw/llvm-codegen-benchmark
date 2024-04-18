func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	lui	a0, 430944
	addi	a0, a0, -1431
	vmul.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 478667
	addi	a0, a0, 771
	vmul.vx	v8, v8, a0
	ret
