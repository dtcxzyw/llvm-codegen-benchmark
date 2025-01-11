func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmin.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret

