func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret
