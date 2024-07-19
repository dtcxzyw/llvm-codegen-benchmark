func0000000000000018:                   # @func0000000000000018
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 127
	vadd.vx	v8, v8, a0
	lui	a0, 4112
	addi	a0, a0, 258
	vmulhu.vx	v8, v8, a0
	vsll.vi	v8, v8, 24
	ret
