func0000000000000002:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v8
	vdiv.vv	v8, v10, v12
	ret

