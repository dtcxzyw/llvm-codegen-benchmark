func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	fli.s	fa5, 1.5
	vfmerge.vfm	v12, v12, fa5, v0
	vmflt.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, 1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000007:                   # @func0000000000000007
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmv.v.f	v16, fa5
	fli.d	fa5, -1.0
	vfmerge.vfm	v16, v16, fa5, v0
	vmfne.vv	v0, v16, v8
	ret
