func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vdivu.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

