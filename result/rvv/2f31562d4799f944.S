func0000000000000004:                   # @func0000000000000004
	lui	a0, 528400
	addi	a0, a0, 257
	slli.uw	a0, a0, 17
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmsleu.vi	v0, v8, 7
	vmv.v.i	v8, 2
	vnsrl.wi	v8, v9, 0, v0.t
	ret
