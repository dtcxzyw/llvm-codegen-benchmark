func0000000000000092:                   # @func0000000000000092
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
func00000000000000d2:                   # @func00000000000000d2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v9, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v9
	vsll.vi	v8, v8, 8, v0.t
	ret
