func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

