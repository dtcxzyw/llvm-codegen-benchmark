func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

