func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
