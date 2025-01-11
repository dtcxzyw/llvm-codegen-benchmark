func000000000000001b:
	li	a0, 258
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

