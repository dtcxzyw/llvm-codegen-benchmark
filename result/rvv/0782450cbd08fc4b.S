func0000000000000013:
	li	a0, 6
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v8, v8, a0
	li	a0, 40
	vmul.vx	v8, v8, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwaddu.vx	v8, v10, a0
	li	a0, 496
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

