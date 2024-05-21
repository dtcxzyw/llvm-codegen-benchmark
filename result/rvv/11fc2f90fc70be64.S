func0000000000000024:                   # @func0000000000000024
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v8, v12
	ret
func0000000000000022:                   # @func0000000000000022
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000023:                   # @func0000000000000023
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func0000000000000025:                   # @func0000000000000025
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func000000000000002c:                   # @func000000000000002c
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v8, v12
	ret
func000000000000002a:                   # @func000000000000002a
	fli.s	fa5, 1.0
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vmerge.vim	v12, v12, 0, v0
	vmfle.vv	v0, v12, v8
	ret
