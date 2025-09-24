func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 270848
	fmv.w.x	fa5, a0
	vfdiv.vf	v8, v10, fa5
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

