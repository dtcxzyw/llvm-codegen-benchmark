func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmor.mm	v0, v8, v9
	li	a0, 135
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	vmv.v.i	v12, 4
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
