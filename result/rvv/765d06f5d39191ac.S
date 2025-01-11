func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vadd.vi	v10, v10, -6
	vwsubu.wv	v8, v8, v10
	ret

