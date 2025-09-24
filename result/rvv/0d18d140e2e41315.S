func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfncvt.f.f.w	v12, v16
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v8, v12, v8
	ret

