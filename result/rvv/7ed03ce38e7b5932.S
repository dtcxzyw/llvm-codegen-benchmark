func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v16, v8, v16
	vfmul.vv	v12, v16, v12
	vmflt.vv	v0, v8, v12
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v8
	vfmul.vv	v16, v24, v16
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret
