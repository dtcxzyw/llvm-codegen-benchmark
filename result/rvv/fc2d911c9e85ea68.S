func0000000000000004:                   # @func0000000000000004
	lui	a0, 12288
	addi	a0, a0, 513
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vsrl.vv	v10, v11, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 2
	vnsrl.wi	v8, v10, 0, v0.t
	ret
