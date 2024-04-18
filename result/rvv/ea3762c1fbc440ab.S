func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vmseq.vi	v0, v12, 0
	vmv.v.i	v14, 0
	vmseq.vi	v12, v8, 0
	vmerge.vvm	v8, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret
