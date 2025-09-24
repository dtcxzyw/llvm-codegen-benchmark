func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v16, v8
	lui	a0, 255727
	addi	a0, a0, -273
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v16, fa5
	ret

