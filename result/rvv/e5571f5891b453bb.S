func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v8, 2
	lui	a0, 1
	addi	a0, a0, -767
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	li	a0, 1260
	vnmsub.vx	v10, a0, v8
	lui	a0, 2
	addi	a0, a0, -1638
	vmulhu.vx	v12, v10, a0
	li	a0, 10
	vnmsub.vx	v12, a0, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	ret
