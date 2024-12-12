func0000000000000001:                   # @func0000000000000001
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	vfcvt.f.xu.v	v8, v8
	ret
