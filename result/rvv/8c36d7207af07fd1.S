func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmv.v.i	v16, 0
	fli.s	fa5, 1.52587890625e-05
	vfmerge.vfm	v16, v16, fa5, v0
	fli.s	fa5, 0.00390625
	vmv1r.v	v0, v13
	vfmerge.vfm	v12, v16, fa5, v0
	vfmul.vv	v8, v8, v12
	ret

