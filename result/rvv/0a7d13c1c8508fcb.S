func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v8, v12, v0
	vsll.vi	v8, v8, 24
	ret

