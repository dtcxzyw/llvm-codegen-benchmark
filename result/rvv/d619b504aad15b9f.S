func0000000000000152:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret

func0000000000000112:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret

func00000000000001d2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vnsrl.wi	v12, v10, 0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret

