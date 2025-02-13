func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmandn.mm	v8, v8, v9
	vmand.mm	v9, v0, v9
	vmv.v.i	v10, 0
	vmor.mm	v0, v9, v8
	vmerge.vim	v8, v10, 1, v0
	ret

