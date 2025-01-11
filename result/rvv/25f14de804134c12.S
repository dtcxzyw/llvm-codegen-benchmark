func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.xu.f.w	v12, v8
	lui	a0, 22370
	addi	a0, a0, -1551
	vmulhu.vx	v8, v12, a0
	lui	a0, 6
	vsrl.vi	v8, v8, 9
	addi	a0, a0, -576
	vnmsub.vx	v8, a0, v12
	ret

