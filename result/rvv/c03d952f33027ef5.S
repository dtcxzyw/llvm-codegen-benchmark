func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 16, v0.t
	ret

