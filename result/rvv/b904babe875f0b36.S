func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, 1, v0
	vrsub.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret
