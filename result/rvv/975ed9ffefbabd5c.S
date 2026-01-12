func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v0
	vmv1r.v	v0, v8
	vzext.vf4	v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vmv1r.v	v0, v11
	vadd.vi	v8, v12, 3, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v0
	vmv1r.v	v0, v8
	vzext.vf4	v8, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vsll.vi	v8, v12, 3, v0.t
	ret

