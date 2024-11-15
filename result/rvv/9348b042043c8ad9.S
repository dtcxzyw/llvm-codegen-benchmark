func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 596523
	lui	a1, 1
	addi	a0, a0, 965
	vmulhu.vx	v8, v10, a0
	addi	a0, a1, -496
	addi	a1, a1, -1911
	vsrl.vi	v8, v8, 11
	vnmsub.vx	v8, a0, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vmulhu.vx	v8, v9, a1
	vsrl.vi	v8, v8, 1
	li	a0, 60
	vnmsub.vx	v8, a0, v9
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v8, v8, 13
	vnmsub.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 858993
	addi	a0, a0, 1881
	vmulhu.vx	v8, v10, a0
	lui	a0, 2
	addi	a0, a0, 1808
	vsrl.vi	v8, v8, 13
	vnmsub.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, 1147
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v8, 0
	vmulhu.vx	v8, v9, a0
	vsrl.vi	v8, v8, 3
	li	a0, 100
	vnmsub.vx	v8, a0, v9
	ret
