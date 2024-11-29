func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 2
	vmerge.vvm	v8, v8, v10, v0
	ret
