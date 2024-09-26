func0000000000000005:                   # @func0000000000000005
	lui	a0, 266752
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vfmul.vv	v12, v12, v12
	vmfle.vv	v0, v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.25
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmflt.vv	v0, v12, v8
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 262400
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vfmul.vv	v12, v12, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vfmul.vv	v12, v12, v12
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
