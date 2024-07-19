func0000000000000038:                   # @func0000000000000038
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	vwmulu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 265
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -1
	vwmulu.vx	v10, v8, a0
	lui	a0, 2
	addi	a0, a0, 265
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
