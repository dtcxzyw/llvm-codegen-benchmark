func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmor.mm	v0, v9, v8
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
