func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 13
	vmerge.vim	v8, v8, 13, v0
	ret
