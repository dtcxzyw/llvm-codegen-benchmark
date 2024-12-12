func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 8
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmseq.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
