func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 21
	slli	a0, a0, 10
	vadd.vx	v8, v10, a0
	lui	a0, 5
	addi	a0, a0, -1755
	vsrl.vi	v9, v8, 2
	vmulhu.vx	v9, v9, a0
	li	a0, 28
	vsrl.vi	v9, v9, 1
	vnmsub.vx	v9, a0, v8
	lui	a0, 1
	addi	a0, a0, 423
	vadd.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
