func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmxor.mm	v0, v9, v0
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vmand.mm	v0, v10, v8
	vmerge.vim	v8, v9, -1, v0
	ret

