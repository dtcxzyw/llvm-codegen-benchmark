func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

