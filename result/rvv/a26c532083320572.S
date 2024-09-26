func0000000000000012:                   # @func0000000000000012
	vmv1r.v	v9, v0
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a1
	vsrl.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret
