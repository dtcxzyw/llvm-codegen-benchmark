func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	lui	a0, 1
	addi	a0, a0, -767
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 4
	li	a0, 1260
	vnmsub.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -1638
	vmulhu.vx	v8, v8, a0
	ret
