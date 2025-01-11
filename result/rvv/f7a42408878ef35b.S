func0000000000000009:
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v8, v10, 21
	ret

