func0000000000000004:
	lui	a0, 528400
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 7
	addi	a0, a0, 257
	slli.uw	a0, a0, 17
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 2
	vnsrl.wi	v8, v9, 0, v0.t
	ret

