func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vrol.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

