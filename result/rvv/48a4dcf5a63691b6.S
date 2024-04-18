func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v12, v12, zero
	vmin.vv	v10, v10, v12
	vmax.vx	v8, v8, zero
	vmslt.vv	v0, v8, v10
	ret
