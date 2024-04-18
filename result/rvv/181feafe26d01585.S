func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, -1
	vmerge.vim	v8, v8, 3, v0
	ret
