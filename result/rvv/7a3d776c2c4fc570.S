func0000000000000008:
	lui	a0, 12
	addi	a0, a0, -1152
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	lui	a0, 22370
	addi	a0, a0, -1551
	vmulhu.vx	v10, v8, a0
	vmv.v.i	v8, 1
	vsrl.vi	v8, v10, 10, v0.t
	ret

