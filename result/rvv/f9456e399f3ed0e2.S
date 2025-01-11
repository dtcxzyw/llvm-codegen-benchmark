func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 5
	vmand.mm	v0, v9, v0
	vmerge.vim	v8, v8, 0, v0
	ret

