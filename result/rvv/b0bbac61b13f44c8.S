func0000000000000001:                   # @func0000000000000001
	lui	a0, 22370
	addi	a0, a0, -1551
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 9
	lui	a0, 6
	addi	a0, a0, -576
	vnmsub.vx	v10, a0, v8
	vfcvt.f.xu.v	v8, v10
	ret
