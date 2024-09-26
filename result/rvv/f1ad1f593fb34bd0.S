func00000000000000a4:                   # @func00000000000000a4
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsll.vi	v12, v12, 16, v0.t
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret
func00000000000000e4:                   # @func00000000000000e4
	vmv1r.v	v9, v0
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vsll.vi	v12, v12, 16, v0.t
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v8, v0
	ret
