func0000000000000000:                   # @func0000000000000000
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vand.vi	v8, v8, 15
	ret
