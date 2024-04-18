func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, 8
	ret
