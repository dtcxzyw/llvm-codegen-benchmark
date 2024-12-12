func0000000000000008:                   # @func0000000000000008
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 22370
	vmv.v.i	v10, 1
	addi	a0, a0, -1551
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 10, v0.t
	vmv.v.v	v8, v10
	ret
