func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 1
	vmand.mm	v8, v8, v0
	vmsne.vi	v9, v9, 0
	vmandn.mm	v9, v9, v0
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

