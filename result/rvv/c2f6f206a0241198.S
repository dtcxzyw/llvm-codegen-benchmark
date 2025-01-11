func0000000000000005:
	lui	a0, 1048573
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmor.mm	v0, v0, v8
	addi	a0, a0, -819
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v10, v8, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf4	v8, v10
	li	a0, -128
	vadd.vx	v8, v8, a0, v0.t
	ret

