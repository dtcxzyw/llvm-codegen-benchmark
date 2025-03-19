func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v8, v9
	li	a0, 63
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 6
	ret

