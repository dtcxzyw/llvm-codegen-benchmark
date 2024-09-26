func0000000000000000:                   # @func0000000000000000
	lui	a0, 559241
	addi	a0, a0, -1911
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 15
	vnmsub.vx	v10, a0, v8
	vnot.v	v8, v10
	ret
