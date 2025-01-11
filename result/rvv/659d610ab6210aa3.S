func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, -5
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 4, v0
	ret

