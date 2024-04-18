func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vf	v16, v12, fa5
	vmv1r.v	v12, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v16, v0
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	vmv1r.v	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfeq.vf	v16, v12, fa5
	vmv1r.v	v12, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
