func0000000000000000:                   # @func0000000000000000
	lui	a0, 526344
	addi	a0, a0, 129
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v12, v8, 7
	vfwcvt.f.xu.v	v8, v12
	ret
