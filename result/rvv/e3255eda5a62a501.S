func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
func0000000000000032:                   # @func0000000000000032
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfabs.v	v16, v16
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret
