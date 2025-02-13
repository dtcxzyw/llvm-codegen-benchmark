func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v8, 1
	vmseq.vi	v0, v8, 2
	vmerge.vim	v8, v9, 1, v0
	ret

