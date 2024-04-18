func000000000000000a:                   # @func000000000000000a
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	vmfle.vf	v0, v8, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrdiv.vf	v16, v16, fa5
	vfmul.vv	v12, v16, v12
	vfadd.vv	v8, v12, v8
	lui	a0, 212992
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v8, fa5
	ret
