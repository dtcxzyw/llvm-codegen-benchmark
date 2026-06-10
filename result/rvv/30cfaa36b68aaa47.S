func0000000000000152:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret

func0000000000000112:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret

