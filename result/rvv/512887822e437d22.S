func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 258
	vminu.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

