func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vmin.vv	v10, v8, v12
	vmax.vv	v8, v8, v12
	vsub.vv	v8, v8, v10
	ret

