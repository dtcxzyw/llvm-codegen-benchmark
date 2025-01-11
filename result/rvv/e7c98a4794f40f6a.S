func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 1, v0
	vsll.vi	v8, v8, 4
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 8, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v8
	vmv1r.v	v10, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 14, v0
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 9, v0.t
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 4, v0.t
	ret

