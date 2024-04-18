func0000000000000042:                   # @func0000000000000042
	fli.s	fa5, 2.5
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	fli.s	fa4, 0.5
	vmflt.vf	v16, v12, fa4
	vfmerge.vfm	v12, v12, fa5, v0
	vmv1r.v	v0, v16
	vfmerge.vfm	v12, v12, fa4, v0
	vfdiv.vv	v8, v12, v8
	ret
