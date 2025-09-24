func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	fli.s	fa5, 0.0625
	lui	a0, 263313
	vfmul.vf	v8, v10, fa5
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

