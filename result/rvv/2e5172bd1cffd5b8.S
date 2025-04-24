func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, 0
	vmerge.vim	v11, v8, 1, v0
	vwadd.vv	v8, v10, v11
	ret

