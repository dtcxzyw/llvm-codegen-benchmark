func0000000000000000:                   # @func0000000000000000
	lui	a0, 4
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	lui	a0, 322413
	addi	a0, a0, 235
	vmul.vx	v8, v8, a0
	ret
