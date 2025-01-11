func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 1
	vmv.v.i	v14, 1
	vmseq.vi	v10, v12, 0
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v14, v8, v0
	ret

