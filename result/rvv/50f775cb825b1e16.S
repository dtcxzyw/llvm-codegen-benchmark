func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, -1.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vv	v8, v8, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v12, v0
	fli.s	fa5, 1.52587890625e-05
	vmflt.vf	v0, v8, fa5
	vfmerge.vfm	v8, v8, fa5, v0
	fli.s	fa5, 1.0
	vmv1r.v	v0, v12
	vfmerge.vfm	v8, v8, fa5, v0
	vfmul.vv	v8, v8, v8
	ret
