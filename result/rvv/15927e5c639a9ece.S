func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v9, v8, 4
	li	a0, 839
	vmulhu.vx	v9, v9, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v9, v9, 3
	vnmsub.vx	v9, a0, v8
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v9, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
