func0000000000000092:                   # @func0000000000000092
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v9
	vsetvli	zero, zero, e32, m1, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v8, v8, 8, v0.t
	ret
