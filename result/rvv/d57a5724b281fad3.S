func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmseq.vi	v14, v8, -1
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmsle.vi	v14, v8, -1
	vmerge.vvm	v8, v12, v10, v0
	vmv1r.v	v0, v14
	vmerge.vim	v8, v8, 0, v0
	ret
