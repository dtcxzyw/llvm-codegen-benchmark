func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048573
	addi	a0, a0, -819
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmulhu.vx	v9, v9, a0
	vsrl.vi	v9, v9, 7
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf4	v10, v9
	vmor.mm	v0, v0, v8
	li	a0, -128
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
