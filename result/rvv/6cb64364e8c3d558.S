func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfdiv.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfneg.v	v24, v24
	vfdiv.vv	v16, v24, v16
	vfabs.v	v16, v16
	vmflt.vv	v0, v8, v16
	ret
