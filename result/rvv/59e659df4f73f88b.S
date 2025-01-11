func0000000000000016:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v10, v9, 9
	vwsll.vi	v12, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v12
	ret

