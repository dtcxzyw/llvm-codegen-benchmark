func0000000000000038:                   # @func0000000000000038
	li	a0, 16
	li	a1, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, 16
	bseti	a1, zero, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v11
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 2
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	bseti	a0, zero, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	lui	a0, 4
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
