func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 256410
	addi	a0, a0, -1638
	vmerge.vxm	v8, v16, a0, v0
	ret

