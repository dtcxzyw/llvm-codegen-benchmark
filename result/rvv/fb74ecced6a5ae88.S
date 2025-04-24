func0000000000000019:
	li	a0, 1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vv	v10, v8, v8
	vwaddu.vx	v8, v10, a0
	ret

