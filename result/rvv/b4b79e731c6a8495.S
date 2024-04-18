func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, -1
	vmerge.vim	v10, v10, 3, v0
	vand.vv	v8, v10, v8
	ret
