func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -16
	vmin.vv	v8, v10, v8
	ret

