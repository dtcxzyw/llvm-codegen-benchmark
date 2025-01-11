func0000000000000154:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsll.vi	v12, v12, 16, v0.t
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsll.vi	v12, v12, 16, v0.t
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret

func00000000000001d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsll.vi	v12, v12, 16, v0.t
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret

