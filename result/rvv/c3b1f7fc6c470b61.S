func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
