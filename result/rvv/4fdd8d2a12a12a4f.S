func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vand.vi	v14, v10, 1
	vmseq.vi	v10, v14, 0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vand.vi	v10, v10, 1
	vmseq.vi	v12, v10, 0
	vmor.mm	v0, v12, v14
	vmerge.vim	v8, v8, 0, v0
	ret
