func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vor.vi	v8, v8, 2, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	li	a0, 32
	vmv1r.v	v0, v10
	vor.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	lui	a0, 32
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	lui	a0, 64
	vor.vx	v12, v8, a0
	vmv1r.v	v0, v11
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	li	a0, 1024
	vmv1r.v	v0, v11
	vor.vx	v8, v8, a0, v0.t
	ret

