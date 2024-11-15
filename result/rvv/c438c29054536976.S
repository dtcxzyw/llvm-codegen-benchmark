func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 31
	vsrl.vi	v8, v10, 10
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 2
	addi	a0, a0, 265
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
