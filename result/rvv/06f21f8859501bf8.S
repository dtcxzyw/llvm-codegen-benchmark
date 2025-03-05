func0000000000000112:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v11
	vsll.vi	v8, v8, 8, v0.t
	ret

func0000000000000152:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v10, v8, a0
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v11
	vsll.vi	v8, v8, 8, v0.t
	ret

