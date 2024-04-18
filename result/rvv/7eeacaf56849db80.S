func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vmseq.vi	v12, v10, 0
	vmerge.vim	v14, v14, 8, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 3
	vmseq.vi	v12, v10, 0
	vmerge.vim	v14, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vmslt.vv	v0, v8, v10
	ret
