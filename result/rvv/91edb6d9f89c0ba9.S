func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v14, 1, v0
	vsub.vv	v10, v8, v10
	vmv1r.v	v0, v12
	vor.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

