func0000000000000003:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 64
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	li	a0, 256
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 4
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 1048568
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

