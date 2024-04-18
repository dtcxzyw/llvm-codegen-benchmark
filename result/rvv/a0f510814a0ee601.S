func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	fli.d	fa5, -1.0
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret
