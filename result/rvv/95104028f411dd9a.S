func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

