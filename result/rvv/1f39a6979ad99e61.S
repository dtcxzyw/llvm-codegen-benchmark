func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	li	a0, 17
	slli	a0, a0, 8
	vor.vx	v8, v8, a0
	ret
