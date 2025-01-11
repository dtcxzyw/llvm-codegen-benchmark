func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret

