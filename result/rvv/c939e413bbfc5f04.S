func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 2
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v9, v9, v9
	vmv1r.v	v0, v10
	vmerge.vim	v9, v9, 1, v0
	vand.vv	v8, v9, v8
	vmseq.vi	v0, v8, 0
	ret
