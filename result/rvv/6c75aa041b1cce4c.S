func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfmul.vv	v16, v24, v16
	vfabs.v	v8, v8
	vmflt.vv	v0, v16, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfabs.v	v24, v24
	vfmul.vv	v16, v24, v16
	vfabs.v	v8, v8
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v16, v16
	vfmul.vv	v12, v16, v12
	vfabs.v	v8, v8
	vmfle.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
