func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxor.mm	v8, v8, v9
	vmv.v.i	v9, 0
	vmxor.mm	v0, v8, v0
	vmerge.vim	v8, v9, 1, v0
	ret

