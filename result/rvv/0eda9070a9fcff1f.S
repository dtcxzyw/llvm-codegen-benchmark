func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

