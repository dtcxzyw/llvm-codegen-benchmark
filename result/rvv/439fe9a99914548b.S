func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

