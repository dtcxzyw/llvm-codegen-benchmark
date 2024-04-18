func0000000000000000:                   # @func0000000000000000
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v12, v8, 3
	vfwcvt.f.x.v	v8, v12
	ret
