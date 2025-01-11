func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmax.vx	v10, v10, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v12
	vmin.vv	v10, v12, v10
	vmax.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

