func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 4
	li	a0, 839
	vmulhu.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v10, v10, 3
	vnmsub.vx	v10, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 3
	ret

