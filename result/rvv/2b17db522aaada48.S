func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmfle.vv	v0, v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 277312
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vmflt.vv	v0, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfrsub.vf	v12, v12, fa5
	vmfne.vv	v0, v12, v8
	ret
func000000000000000d:                   # @func000000000000000d
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000003:                   # @func0000000000000003
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
