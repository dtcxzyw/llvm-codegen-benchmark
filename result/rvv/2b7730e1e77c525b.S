func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vor.vv	v8, v10, v12
	li	a0, 32
	vsll.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v14
	ret

