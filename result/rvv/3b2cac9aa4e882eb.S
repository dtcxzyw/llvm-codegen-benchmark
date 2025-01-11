func0000000000000025:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v10, v8, 21
	li	a0, 292
	vrsub.vx	v8, v10, a0
	ret

