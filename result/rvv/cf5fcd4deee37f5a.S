func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 3
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v14, v12, 4
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vmv.v.i	v12, 0
	lui	a0, 2
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, 65
	vsll.vi	v12, v12, 4
	vor.vx	v14, v12, a0
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	li	a0, 65
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	ret

