func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v8, v24
	vfmul.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	vmerge.vvm	v8, v24, v8, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v24, v24, v8
	vfmul.vv	v8, v8, v16
	vmflt.vv	v0, v8, v24
	vmerge.vvm	v8, v24, v8, v0
	ret
