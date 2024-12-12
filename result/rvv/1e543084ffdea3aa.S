func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
