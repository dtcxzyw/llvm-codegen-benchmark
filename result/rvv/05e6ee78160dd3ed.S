func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 3
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v8, v10, a0
	li	a0, 3
	vnmsub.vx	v8, a0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 4
	lui	a0, 26844
	addi	a0, a0, -1861
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 8
	addi	a0, a0, 1808
	vnmsub.vx	v8, a0, v10
	ret

