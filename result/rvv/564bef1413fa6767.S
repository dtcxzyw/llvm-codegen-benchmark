func0000000000000001:                   # @func0000000000000001
	lui	a0, 7
	addi	a0, a0, -139
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	li	a0, 17
	vsrl.vi	v8, v8, 8
	slli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret
