func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	fli.s	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v16
	lui	a0, 270336
	fmv.w.x	fa5, a0
	vfadd.vf	v8, v8, fa5
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
