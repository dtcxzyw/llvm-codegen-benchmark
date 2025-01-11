func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 2048
	addi	a1, a0, -1
	vand.vx	v8, v12, a1
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

