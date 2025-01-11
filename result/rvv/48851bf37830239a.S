func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	fli.s	fa5, 1.52587890625e-05
	vfmul.vf	v8, v8, fa5
	ret

