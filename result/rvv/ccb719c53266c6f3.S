func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v8, 1
	vmerge.vim	v8, v8, 1, v0
	ret
