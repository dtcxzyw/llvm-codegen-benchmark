func0000000000000003:                   # @func0000000000000003
	lui	a0, 7
	addi	a0, a0, -139
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 8
	li	a0, 588
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a1, a0, -1755
	vmulhu.vx	v8, v10, a1
	addi	a0, a0, 353
	vadd.vx	v8, v8, a0
	ret
