func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vnot.v	v9, v9
	vdivu.vv	v8, v9, v8
	ret

