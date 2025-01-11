func0000000000000013:
	li	a0, 61
	vsetivli	zero, 4, e8, mf4, ta, ma
	vminu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	li	a0, 19
	vwaddu.vx	v8, v10, a0
	ret

