func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, -1, v0
	vmv1r.v	v0, v10
	vrsub.vi	v8, v8, 0, v0.t
	ret

