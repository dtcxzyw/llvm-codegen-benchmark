func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v11, v10, 0
	li	a0, 55
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vor.vx	v10, v11, a0, v0.t
	vmv1r.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v10, 0
	li	a0, 55
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vsetvli	zero, zero, e8, mf4, ta, mu
	vor.vx	v10, v11, a0, v0.t
	vmv1r.v	v8, v10
	ret
