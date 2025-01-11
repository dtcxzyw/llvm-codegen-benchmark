func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vand.vi	v8, v8, 12
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	ret

