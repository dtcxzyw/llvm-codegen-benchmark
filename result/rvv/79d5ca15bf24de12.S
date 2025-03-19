func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v14, 1, v0
	vrsub.vi	v10, v10, 2
	vmv1r.v	v0, v12
	vadd.vi	v10, v8, -7, v0.t
	vmv.v.v	v8, v10
	ret

