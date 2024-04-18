func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	vmfne.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v8, v12
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vv	v16, v8, v16
	vmflt.vv	v0, v16, v8
	ret
