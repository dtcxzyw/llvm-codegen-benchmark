func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 0.5
	fneg.d	fa5, fa5
	vfadd.vf	v8, v8, fa5
	vfadd.vv	v8, v8, v8
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret
