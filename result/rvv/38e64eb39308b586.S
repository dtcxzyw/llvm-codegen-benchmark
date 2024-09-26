func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vadd.vi	v12, v12, 7
	vmerge.vim	v12, v12, 7, v0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
