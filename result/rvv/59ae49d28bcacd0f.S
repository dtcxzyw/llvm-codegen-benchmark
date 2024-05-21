func0000000000000044:                   # @func0000000000000044
	lui	a0, 2
	addi	a0, a0, 112
	vsetivli	zero, 4, e16, mf2, ta, ma
	vor.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 2
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, mu
	vnsrl.wi	v9, v8, 0, v0.t
	vmv1r.v	v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -193
	li	a1, 257
	vsetivli	zero, 4, e32, m1, ta, mu
	vmsltu.vx	v0, v8, a1
	vor.vx	v8, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
