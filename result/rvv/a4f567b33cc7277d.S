func0000000000000006:
	li	a0, 7
	vsetivli	zero, 16, e8, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret

