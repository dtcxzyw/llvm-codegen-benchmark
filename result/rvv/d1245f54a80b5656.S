func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v12, v10, 3
	vmor.mm	v0, v8, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

