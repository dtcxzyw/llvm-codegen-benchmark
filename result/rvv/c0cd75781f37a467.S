func0000000000000000:
	lui	a0, 323584
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vfmul.vf	v10, v8, fa5
	vfwcvt.rtz.x.f.v	v8, v10
	ret

