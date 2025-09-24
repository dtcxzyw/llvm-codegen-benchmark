func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.x.w	v9, v10
	lui	a0, 246333
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfdiv.vv	v8, v8, v9
	ret

