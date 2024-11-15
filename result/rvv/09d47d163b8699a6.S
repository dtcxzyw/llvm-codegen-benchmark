func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 286655
	addi	a0, a0, -1725
	vmul.vx	v10, v10, a0
	lui	a0, 923401
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1731
	vmul.vx	v8, v8, a0
	ret
