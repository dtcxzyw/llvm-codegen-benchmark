func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 13
	lui	a0, 65534
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vsll.vv	v8, v10, v8
	ret

