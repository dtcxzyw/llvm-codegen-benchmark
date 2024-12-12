func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret
