func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

