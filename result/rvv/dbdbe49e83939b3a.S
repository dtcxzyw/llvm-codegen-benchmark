func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 8
	li	a0, 31
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 265
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
