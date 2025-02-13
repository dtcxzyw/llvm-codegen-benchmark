func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vrsub.vi	v10, v10, 0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vrsub.vi	v10, v10, 0, v0.t
	lui	a0, 524288
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v10, a0, v0
	ret

