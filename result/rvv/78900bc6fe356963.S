func0000000000000000:                   # @func0000000000000000
	lui	a0, 123738
	addi	a0, a0, 1981
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	ret
