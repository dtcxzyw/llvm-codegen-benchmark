func0000000000000112:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 8, v0.t
	ret

func0000000000000152:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v10, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 8, v0.t
	ret

