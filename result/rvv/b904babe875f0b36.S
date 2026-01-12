func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv1r.v	v10, v0
	vmv.v.i	v11, 0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v11, -1, v0
	vadd.vi	v9, v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	vmseq.vi	v0, v8, 2
	ret

