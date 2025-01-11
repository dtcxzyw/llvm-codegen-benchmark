func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v12, v10, 8
	vmand.mm	v0, v0, v12
	vmerge.vim	v8, v8, 1, v0
	ret

