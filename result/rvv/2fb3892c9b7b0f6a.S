func0000000000000000:
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vsrl.vi	v10, v10, 25
	vnmsac.vx	v8, a0, v10
	lui	a0, 26844
	addi	a0, a0, -1861
	vmulhu.vx	v10, v8, a0
	lui	a0, 2
	vsrl.vi	v10, v10, 8
	addi	a0, a0, 1808
	vnmsac.vx	v8, a0, v10
	ret

