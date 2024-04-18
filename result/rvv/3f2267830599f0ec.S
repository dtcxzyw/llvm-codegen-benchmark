func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 4, e32, m1, ta, ma
	fmv.w.x	fa4, zero
	vmflt.vf	v11, v10, fa4
	vfmerge.vfm	v10, v10, fa5, v0
	vmv.v.v	v0, v11
	vmerge.vim	v10, v10, 0, v0
	vfncvt.f.x.w	v11, v8
	vfmul.vv	v8, v10, v11
	ret
