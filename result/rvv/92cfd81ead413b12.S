func0000000000000228:                   # @func0000000000000228
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v12, v12, v8, v0
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000448:                   # @func0000000000000448
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vmerge.vvm	v16, v24, v16, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v16, v16, v8, v0
	vmfeq.vv	v0, v16, v8
	ret
