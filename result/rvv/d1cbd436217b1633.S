func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmandn.mm	v9, v9, v0
	vmand.mm	v8, v8, v0
	vmnor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

