func0000000000000004:
	lui	a0, 1
	addi	a0, a0, 903
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vi	v8, v8, -4
	vsrl.vv	v8, v10, v8
	ret

