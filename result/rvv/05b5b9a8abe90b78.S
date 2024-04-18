func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v12, v12, v12
	vfadd.vv	v12, v12, v16
	vmfle.vv	v16, v12, v8
	vmnot.m	v0, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v16, v16, v16
	vfmul.vv	v12, v12, v12
	vfadd.vv	v12, v12, v16
	vmflt.vv	v0, v8, v12
	ret
