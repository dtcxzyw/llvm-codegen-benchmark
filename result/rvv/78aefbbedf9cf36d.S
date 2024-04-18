func0000000000000003:                   # @func0000000000000003
	lui	a0, 7
	addi	a0, a0, -139
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 8
	li	a0, 588
	vnmsub.vx	v10, a0, v8
	vsrl.vi	v8, v10, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 1
	addi	a0, a0, 353
	vadd.vx	v8, v8, a0
	ret
