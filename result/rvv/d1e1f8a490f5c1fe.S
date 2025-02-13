func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v10, zero
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v10, zero
	vmslt.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

