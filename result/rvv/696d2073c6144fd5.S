func0000000000000000:
	lui	a0, 799552
	fmv.w.x	fa5, a0
	lui	a0, 797504
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	lui	a0, 275264
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	ret

