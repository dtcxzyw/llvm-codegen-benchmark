func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	lui	a0, 721677
	slli.uw	a0, a0, 4
	addi	a0, a0, 1027
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wv	v10, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
