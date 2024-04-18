func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 15
	vmv.v.i	v14, 9
	vmseq.vi	v10, v8, 0
	vmerge.vim	v8, v14, 11, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
