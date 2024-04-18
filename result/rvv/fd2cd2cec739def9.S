func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v9, v12
	vmax.vx	v9, v9, zero
	vmslt.vv	v0, v9, v8
	ret
