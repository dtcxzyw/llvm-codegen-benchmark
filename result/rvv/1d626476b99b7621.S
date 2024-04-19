func0000000000000008:                   # @func0000000000000008
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	lui	a0, 1044480
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
