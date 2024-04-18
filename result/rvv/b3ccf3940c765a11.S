func0000000000000004:                   # @func0000000000000004
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 2
	vnsrl.wi	v8, v9, 0, v0.t
	ret
