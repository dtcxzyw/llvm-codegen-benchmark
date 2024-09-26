func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v12
	vmax.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret
