func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v10
	lui	a0, 3072
	addi	a0, a0, 5
	vmadd.vx	v10, a0, v8
	lui	a0, 1039
	addi	a0, a0, 505
	vmul.vx	v8, v10, a0
	ret
