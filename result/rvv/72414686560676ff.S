func0000000000000001:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	fli.s	fa5, 0.25
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vsub.vv	v8, v8, v10
	ret

