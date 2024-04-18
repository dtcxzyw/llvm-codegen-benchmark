func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vv	v0, v16, v8
	vmv.v.i	v16, 0
	vmerge.vvm	v8, v16, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vv	v0, v8, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret
