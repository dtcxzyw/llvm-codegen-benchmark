func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 4
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 2, v0
	vmor.mm	v0, v10, v8
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v9, v0
	ret

