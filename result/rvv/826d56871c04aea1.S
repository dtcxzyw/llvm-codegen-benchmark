func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 0, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v8, v0
	ret
