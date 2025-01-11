func0000000000000009:
	lui	a0, 77
	addi	a0, a0, 261
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsra.wi	v8, v10, 20
	ret

