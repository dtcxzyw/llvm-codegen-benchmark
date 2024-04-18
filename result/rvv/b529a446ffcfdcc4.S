func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	vfabs.v	v8, v16, v0.t
	fli.d	fa5, min
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v8, v12, v0.t
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	fli.s	fa5, 1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret
