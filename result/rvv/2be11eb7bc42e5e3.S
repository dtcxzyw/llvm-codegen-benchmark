func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret
