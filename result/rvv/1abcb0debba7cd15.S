func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 512
	vor.vx	v10, v10, a0, v0.t
	lui	a0, 8192
	vmv1r.v	v0, v9
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vadd.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

