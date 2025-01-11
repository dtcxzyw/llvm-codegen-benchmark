func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret

