func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 15
	vwsubu.wv	v8, v8, v10
	ret

