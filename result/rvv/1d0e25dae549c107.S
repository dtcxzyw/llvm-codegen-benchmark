func0000000000000008:                   # @func0000000000000008
	li	a0, 2040
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 98625
	addi	a0, a0, -502
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wv	v9, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	ret
