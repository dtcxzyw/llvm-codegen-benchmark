func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v9, v10
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
