func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 5
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 13, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	ret

