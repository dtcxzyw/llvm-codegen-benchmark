func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	fli.d	fa5, min
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 210944
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfneg.v	v8, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	vfneg.v	v8, v8
	ret
func000000000000000a:                   # @func000000000000000a
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfle.vf	v0, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vfneg.v	v8, v8
	ret
