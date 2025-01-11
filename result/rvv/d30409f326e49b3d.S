func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmv.v.i	v8, 0
	vmerge.vim	v12, v8, 1, v0
	vrsub.vi	v8, v12, -2
	li	a0, -258
	vmv1r.v	v0, v10
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 2
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

