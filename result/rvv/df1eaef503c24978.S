func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vfrsub.vf	v8, v8, fa5
	ret

