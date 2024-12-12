func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v10, v11
	vmax.vx	v10, v10, zero
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
