func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmacc.vv	v8, v10, v9
	vwsll.vi	v10, v8, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 3
	ret

