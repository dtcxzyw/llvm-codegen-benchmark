func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v14, 1, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 4
	vmerge.vim	v10, v10, 4, v0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

