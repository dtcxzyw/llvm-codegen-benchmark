func0000000000000002:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vdiv.vv	v8, v12, v8
	ret

