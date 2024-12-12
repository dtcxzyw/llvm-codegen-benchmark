func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v8, 3, v0
	vmseq.vi	v0, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
