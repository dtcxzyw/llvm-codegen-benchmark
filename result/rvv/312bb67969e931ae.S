func0000000000000000:
	lui	a0, 1048569
	addi	a0, a0, -1911
	vsetivli	zero, 16, e16, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 5
	li	a0, 60
	vnmsac.vx	v8, a0, v10
	ret

