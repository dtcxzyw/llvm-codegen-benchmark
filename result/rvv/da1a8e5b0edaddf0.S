func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vmerge.vim	v16, v8, 0, v0
	vfwcvt.f.f.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v12, v8, fa5
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vmerge.vxm	v16, v8, a0, v0
	vfwcvt.f.f.v	v8, v16
	ret
