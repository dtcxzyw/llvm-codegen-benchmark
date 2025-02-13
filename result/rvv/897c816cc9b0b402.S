func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, -4
	vmand.mm	v8, v8, v0
	vmandn.mm	v9, v9, v0
	vmv.v.i	v10, 0
	vmor.mm	v0, v8, v9
	vmerge.vim	v8, v10, 1, v0
	ret

