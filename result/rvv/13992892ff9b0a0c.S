func0000000000000007:
	li	a0, 992
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

