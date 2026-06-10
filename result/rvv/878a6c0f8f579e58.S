func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v12, v12, 1, v0
	li	a0, 72
	vor.vx	v8, v12, a0
	vmv1r.v	v0, v10
	li	a0, 76
	vor.vx	v8, v12, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v9
	vmv1r.v	v11, v0
	vmv.v.i	v12, 0
	vmv1r.v	v0, v8
	vmerge.vim	v8, v12, 6, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 5, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 3, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	vmv.v.i	v12, 6
	vmv1r.v	v0, v9
	lui	a0, 131072
	vmerge.vxm	v12, v12, a0, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v8
	lui	a0, 262144
	vmerge.vxm	v8, v14, a0, v0
	vor.vv	v8, v8, v12
	vmv1r.v	v0, v10
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

