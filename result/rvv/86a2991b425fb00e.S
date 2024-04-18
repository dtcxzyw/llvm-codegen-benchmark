func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 5
	vmerge.vim	v14, v12, 10, v0
	vmv.v.i	v16, 1
	vmseq.vv	v12, v8, v10
	vmerge.vim	v8, v16, 2, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	ret
