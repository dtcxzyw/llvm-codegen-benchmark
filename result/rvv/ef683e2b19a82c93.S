func0000000000000000:                   # @func0000000000000000
	lui	a0, 351844
	addi	a0, a0, -1143
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 24414
	addi	a0, a0, 256
	vsrl.vi	v10, v10, 25
	vnmsub.vx	v10, a0, v8
	lui	a0, 26844
	addi	a0, a0, -1861
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 8
	ret
