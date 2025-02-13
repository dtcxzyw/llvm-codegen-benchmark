func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 16
	vor.vi	v10, v10, 10, v0.t
	vmv.v.x	v12, a0
	li	a0, 32
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmv.v.i	v12, 2
	vor.vi	v10, v10, 4, v0.t
	li	a0, 514
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	li	a0, 512
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 32
	vmv.v.x	v12, a0
	lui	a0, 16
	vmv1r.v	v0, v9
	vmerge.vxm	v8, v12, a0, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	lui	a0, 64
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

