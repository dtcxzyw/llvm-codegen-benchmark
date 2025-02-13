func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 2
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmv.v.i	v10, 0
	vmor.mm	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

