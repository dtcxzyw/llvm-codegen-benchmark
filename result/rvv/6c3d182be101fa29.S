func000000000000001c:
	li	a0, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vv	v10, v10, v10
	vwaddu.wv	v8, v8, v10
	ret

