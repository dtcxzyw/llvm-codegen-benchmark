func0000000000000000:
	lui	a0, 265728
	fmv.w.x	fa5, a0
	lui	a0, 270628
	addi	a0, a0, -1405
	vsetivli	zero, 8, e32, m2, ta, ma
	vfrsub.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

