func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vfadd.vv	v8, v12, v8
	vmfeq.vv	v0, v8, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v12, v12, v12
	vfadd.vv	v8, v12, v8
	vmfne.vv	v0, v8, v12
	ret
