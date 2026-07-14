func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vdivu.vv	v8, v8, v10
	vand.vi	v8, v8, 3
	ret

