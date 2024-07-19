func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	li	a0, 1023
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	lui	a0, 5
	addi	a0, a0, 1366
	vmulhu.vx	v8, v8, a0
	ret
