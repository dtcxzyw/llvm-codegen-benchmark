func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -8
	vmerge.vim	v12, v12, -4, v0
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -4
	vmerge.vim	v12, v12, -12, v0
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret
