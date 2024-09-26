func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmsle.vi	v14, v10, -1
	vmerge.vim	v10, v12, 0, v0
	vmv1r.v	v0, v14
	vmerge.vvm	v8, v8, v10, v0
	ret
