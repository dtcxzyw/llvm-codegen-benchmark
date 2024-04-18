func00000000000001d2:                   # @func00000000000001d2
	li	a0, 87
	vsetivli	zero, 16, e16, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func00000000000001d0:                   # @func00000000000001d0
	li	a0, 55
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000150:                   # @func0000000000000150
	li	a0, 87
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v8, a0
	vmsleu.vi	v0, v8, 9
	li	a0, 48
	vor.vx	v10, v8, a0, v0.t
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
