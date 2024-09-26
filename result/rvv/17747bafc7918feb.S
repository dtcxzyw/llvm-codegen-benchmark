func0000000000000037:                   # @func0000000000000037
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 13
	lui	a0, 2
	addi	a0, a0, 1808
	vnmsub.vx	v9, a0, v8
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v9, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	lui	a0, 4
	addi	a0, a0, -2
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret
