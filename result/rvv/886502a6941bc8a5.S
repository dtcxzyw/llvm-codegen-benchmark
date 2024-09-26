func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, -2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, -3
	vmerge.vim	v8, v8, 0, v0
	ret
