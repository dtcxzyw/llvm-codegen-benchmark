func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmor.mm	v0, v10, v8
	vor.vi	v8, v12, 2
	vmerge.vim	v8, v8, 1, v0
	ret
