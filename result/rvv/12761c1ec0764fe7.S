func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v8
	vadd.vi	v12, v10, -1, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	li	a0, -1075
	li	a1, -1074
	vmv.v.x	v12, a1
	vmv1r.v	v0, v8
	vadd.vx	v12, v10, a0, v0.t
	vmv1r.v	v0, v9
	vmerge.vim	v8, v12, 0, v0
	ret

