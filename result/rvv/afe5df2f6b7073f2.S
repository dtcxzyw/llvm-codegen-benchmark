func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 24
	lui	a0, 243720
	vfcvt.f.xu.v	v8, v8
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

