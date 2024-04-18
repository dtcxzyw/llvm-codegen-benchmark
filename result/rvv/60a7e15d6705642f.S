func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 1
	vmand.mm	v9, v9, v0
	vmv.v.i	v10, 4
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 2, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	ret
