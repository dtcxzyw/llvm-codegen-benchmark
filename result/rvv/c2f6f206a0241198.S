func0000000000000005:
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v9, v9, a0
	vmor.mm	v0, v0, v8
	vsrl.vi	v10, v9, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

