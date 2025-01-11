func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vmseq.vi	v10, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

