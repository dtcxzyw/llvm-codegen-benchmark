func0000000000000007:                   # @func0000000000000007
	lui	a0, 7
	addi	a0, a0, -139
	vsetivli	zero, 8, e16, m1, ta, ma
	vmulhu.vx	v9, v8, a0
	vsrl.vi	v9, v9, 8
	li	a0, 588
	vnmsub.vx	v9, a0, v8
	vsrl.vi	v8, v9, 2
	lui	a0, 5
	addi	a0, a0, -1755
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 1
	addi	a0, a0, 353
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
