func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v12, v10
	vadd.vv	v8, v8, v10
	vmax.vx	v10, v12, zero
	vmslt.vv	v0, v10, v8
	ret

