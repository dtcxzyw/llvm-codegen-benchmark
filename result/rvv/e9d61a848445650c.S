func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vand.vi	v10, v10, 2
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v10, v12, v0
	ret

