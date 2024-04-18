func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v16, v8, fa5
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vfadd.vf	v16, v8, fa5
	vfrsub.vf	v8, v8, fa5
	vfmul.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfle.vf	v0, v8, fa5
	ret
