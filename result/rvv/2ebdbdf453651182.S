func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vfdiv.vv	v8, v12, v8
	ret

