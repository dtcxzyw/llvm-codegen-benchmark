func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vor.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	li	a0, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret

