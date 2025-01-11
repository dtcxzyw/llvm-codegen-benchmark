func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v10, 2, v0
	ret

