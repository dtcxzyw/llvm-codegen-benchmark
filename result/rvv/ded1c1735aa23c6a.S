func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmnot.m	v9, v0
	vmorn.mm	v0, v9, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

