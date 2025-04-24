func0000000000000013:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 7
	addi	a0, a0, -139
	vmulhu.vx	v8, v10, a0
	li	a0, 17
	vsrl.vi	v10, v8, 8
	slli	a0, a0, 8
	vwaddu.vx	v8, v10, a0
	ret

