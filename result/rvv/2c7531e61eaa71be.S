func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -2
	vmseq.vi	v14, v12, 8
	vmseq.vi	v12, v10, 1
	vmand.mm	v0, v12, v14
	vmerge.vim	v8, v8, 1, v0
	ret

