func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vmin.vv	v8, v10, v8
	vmax.vx	v8, v8, zero
	ret

