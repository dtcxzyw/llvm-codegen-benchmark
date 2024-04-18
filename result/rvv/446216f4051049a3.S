func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v10, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfgt.vf	v0, v8, fa5
	fli.s	fa5, 256.0
	vfmul.vf	v8, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfcvt.rtz.x.f.v	v8, v8
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
