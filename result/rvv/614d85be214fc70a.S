func0000000000000060:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	ret

