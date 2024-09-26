func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 8
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, 4
	vmerge.vim	v10, v10, 0, v0
	vwaddu.wv	v8, v8, v10
	ret
