func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000052:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret

