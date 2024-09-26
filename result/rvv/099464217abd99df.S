func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vmfle.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 788992
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 2.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v16, v16, fa5
	vfadd.vv	v12, v16, v12
	vmflt.vv	v0, v12, v8
	ret
