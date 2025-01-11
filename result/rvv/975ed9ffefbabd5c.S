func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vzext.vf4	v12, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vxor.vi	v12, v8, 3, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vzext.vf4	v12, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv1r.v	v0, v10
	vsll.vi	v12, v8, 3, v0.t
	vmv.v.v	v8, v12
	ret

