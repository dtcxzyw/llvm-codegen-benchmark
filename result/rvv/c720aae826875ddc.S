func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v8, 0, v0.t
	vmv1r.v	v0, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vi	v8, v8, 0, v0.t
	vmv1r.v	v0, v12
	vmerge.vxm	v8, v8, a0, v0
	ret

