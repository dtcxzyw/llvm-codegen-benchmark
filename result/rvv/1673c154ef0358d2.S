func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 8
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vmv.v.i	v8, 5
	li	a0, -251
	vmerge.vxm	v8, v8, a0, v0
	li	a0, -128
	vmv1r.v	v0, v10
	vadd.vx	v8, v8, a0, v0.t
	ret

