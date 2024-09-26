func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v8, v8, 0, v0
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
