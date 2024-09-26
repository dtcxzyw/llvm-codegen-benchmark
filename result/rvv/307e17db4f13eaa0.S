func00000000000000a5:                   # @func00000000000000a5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 14
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 6, v0
	vmul.vv	v8, v10, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vadd.vi	v10, v10, -2
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret
