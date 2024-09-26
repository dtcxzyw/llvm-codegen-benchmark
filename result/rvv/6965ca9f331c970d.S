func0000000000000034:                   # @func0000000000000034
	li	a0, 55
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv1r.v	v8, v11
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 87
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v11, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v11, v10, a0, v0.t
	vmv1r.v	v8, v11
	ret
