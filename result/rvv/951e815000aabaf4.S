func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
