func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 2
	vand.vi	v14, v10, 2
	vmseq.vi	v10, v14, 0
	vmv.v.i	v14, 4
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

