func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	vmfne.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	vmfeq.vv	v0, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmerge.vvm	v12, v8, v12, v0
	vmflt.vv	v0, v12, v8
	ret
