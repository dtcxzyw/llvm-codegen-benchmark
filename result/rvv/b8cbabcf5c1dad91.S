func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret

