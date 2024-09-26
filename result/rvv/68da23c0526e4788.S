func000000000000000a:                   # @func000000000000000a
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v16, v8
	ret
func0000000000000002:                   # @func0000000000000002
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret
func0000000000000012:                   # @func0000000000000012
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret
func000000000000000c:                   # @func000000000000000c
	fli.d	fa5, -1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmfle.vv	v0, v8, v16
	ret
