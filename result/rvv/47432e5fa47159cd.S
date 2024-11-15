func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 8
	lui	a0, 4581
	addi	a0, a0, 1223
	vmulhu.vx	v10, v10, a0
	lui	a0, 14648
	vsrl.vi	v12, v10, 10
	addi	a0, a0, 1792
	vnmsub.vx	v12, a0, v8
	vfwcvt.f.xu.v	v8, v12
	ret
