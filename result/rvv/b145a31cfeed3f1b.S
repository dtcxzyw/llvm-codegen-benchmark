func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmxor.mm	v0, v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

