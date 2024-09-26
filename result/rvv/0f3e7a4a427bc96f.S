func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v14, v8, v10
	vmsltu.vv	v0, v12, v14
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v14, v8, v10
	vmsltu.vv	v0, v12, v14
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vdivu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
