func000000000000000e:                   # @func000000000000000e
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	vwmulu.vx	v10, v8, a0
	lui	a0, 4
	addi	a0, a0, 261
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 4
	ret
