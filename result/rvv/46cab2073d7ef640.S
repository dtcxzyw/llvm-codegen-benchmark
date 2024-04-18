func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 4
	vmseq.vi	v10, v12, 0
	vmerge.vim	v12, v8, 7, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 7
	ret
