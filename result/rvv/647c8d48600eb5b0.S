func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v8
	vmv1r.v	v11, v0
	vmv.v.i	v8, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v8, 1, v0
	vmv1r.v	v0, v11
	vadd.vi	v8, v12, 1, v0.t
	ret

