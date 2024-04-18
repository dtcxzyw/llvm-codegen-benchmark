func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -5
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v8, 4
	vmerge.vim	v8, v8, 0, v0
	ret
