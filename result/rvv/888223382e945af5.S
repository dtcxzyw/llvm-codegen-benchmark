func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v9, 4
	vmerge.vim	v9, v9, 2, v0
	vmv.v.i	v11, 1
	vmor.mm	v0, v10, v8
	vmerge.vvm	v8, v11, v9, v0
	ret

