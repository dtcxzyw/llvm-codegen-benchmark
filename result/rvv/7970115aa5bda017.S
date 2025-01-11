func0000000000000018:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 13
	lui	a0, 65534
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

