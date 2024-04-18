func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmand.mm	v0, v8, v9
	vmv.v.i	v8, 6
	vmerge.vim	v8, v8, 4, v0
	vmv.v.i	v12, 2
	vmerge.vim	v12, v12, 0, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
