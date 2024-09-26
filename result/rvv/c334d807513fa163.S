func0000000000000034:                   # @func0000000000000034
	li	a0, 16
	lui	a1, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a1
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 15
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 4, v0.t
	vmv1r.v	v8, v10
	ret
