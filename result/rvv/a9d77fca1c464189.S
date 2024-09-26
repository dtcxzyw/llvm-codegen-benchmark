func0000000000000191:                   # @func0000000000000191
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
func00000000000001a1:                   # @func00000000000001a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	vmseq.vi	v0, v8, -1
	ret
func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 1
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
