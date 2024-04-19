func0000000000000060:                   # @func0000000000000060
	lui	a0, 31
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	li	a0, 3
	slli	a0, a0, 11
	vrsub.vx	v8, v10, a0
	ret
