func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v16, 0
	vmseq.vv	v14, v10, v12
	vmerge.vim	v10, v16, 1, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
