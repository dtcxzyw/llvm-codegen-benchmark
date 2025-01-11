func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vsub.vv	v8, v8, v10
	vmin.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 4
	vmax.vx	v8, v8, a0
	vmin.vv	v8, v8, v10
	ret

