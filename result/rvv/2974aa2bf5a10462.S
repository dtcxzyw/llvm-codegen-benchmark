func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmsltu.vv	v0, v8, v10
	vmul.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v14, v8, v10
	vmslt.vv	v0, v8, v10
	vmul.vv	v8, v14, v12
	vmerge.vim	v8, v8, 0, v0
	ret
