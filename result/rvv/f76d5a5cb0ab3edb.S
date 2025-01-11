func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v12, v12, a0, v0.t
	vor.vv	v8, v12, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	li	a0, 24
	vmerge.vim	v12, v12, 1, v0
	vmv.v.x	v14, a0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v14, 8, v0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, 33
	vmv1r.v	v0, v11
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

