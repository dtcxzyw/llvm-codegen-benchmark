func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 559241
	vmax.vv	v8, v8, v10
	addi	a0, a0, -1911
	vmulhu.vx	v8, v8, a0
	lui	a0, 34953
	addi	a0, a0, -1911
	vsrl.vi	v10, v8, 5
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 1
	li	a0, 60
	vnmsub.vx	v8, a0, v10
	ret

