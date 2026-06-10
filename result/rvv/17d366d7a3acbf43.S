func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmax.vx	v8, v10, zero
	vmslt.vv	v0, v8, v11
	ret

