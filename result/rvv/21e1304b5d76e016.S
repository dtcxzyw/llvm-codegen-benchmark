func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v9, v0
	fli.s	fa5, 256.0
	vfmul.vf	v12, v12, fa5
	vmv1r.v	v0, v8
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret

