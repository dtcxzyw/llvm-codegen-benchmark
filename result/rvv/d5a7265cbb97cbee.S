func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vfncvt.f.xu.w	v10, v8
	lui	a0, 251085
	addi	a0, a0, -819
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v10, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

