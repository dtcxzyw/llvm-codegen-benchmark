func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 19
	vmseq.vi	v10, v8, 0
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 3, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
