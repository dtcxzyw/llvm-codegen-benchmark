func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 839
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsac.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 100
	vnmsac.vx	v8, a0, v10
	ret
