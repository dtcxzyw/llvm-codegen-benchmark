func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 3, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 1, v0
	vsub.vv	v8, v8, v10
	ret

