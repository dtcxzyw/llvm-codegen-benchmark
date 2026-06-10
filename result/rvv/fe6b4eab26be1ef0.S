func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmv.v.i	v14, 1
	vmseq.vi	v0, v10, 2
	vmerge.vim	v10, v14, 3, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 7, v0
	vand.vv	v8, v10, v8
	ret

