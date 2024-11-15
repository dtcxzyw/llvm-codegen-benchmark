func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, 903
	vadd.vi	v8, v8, -4
	vmv.v.x	v9, a0
	vsrl.vv	v8, v9, v8
	ret
