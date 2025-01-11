func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vdivu.vv	v8, v10, v8
	ret

