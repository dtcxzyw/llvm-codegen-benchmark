func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

