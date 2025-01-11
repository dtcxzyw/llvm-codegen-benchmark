func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

