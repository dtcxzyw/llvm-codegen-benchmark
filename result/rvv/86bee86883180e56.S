func0000000000000005:
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

