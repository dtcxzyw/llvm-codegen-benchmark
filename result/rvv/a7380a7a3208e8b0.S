func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 258
	vminu.vx	v8, v8, a0
	ret

