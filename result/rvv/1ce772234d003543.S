func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
