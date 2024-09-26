func000000000000000d:                   # @func000000000000000d
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
func0000000000000014:                   # @func0000000000000014
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfrsub.vf	v16, v16, fa5
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret
