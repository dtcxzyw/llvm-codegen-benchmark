func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 31
	vmul.vx	v8, v8, a0
	lui	a0, 87381
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret
