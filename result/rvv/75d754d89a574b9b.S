func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 256.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	vmerge.vim	v8, v8, 0, v0
	ret
