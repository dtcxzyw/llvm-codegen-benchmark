func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vim	v12, v12, 0, v0
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v8, v12, v0
	ret

