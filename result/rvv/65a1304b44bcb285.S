func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsub.vv	v9, v8, v9
	vmax.vx	v9, v9, zero
	vmin.vv	v8, v9, v8
	ret

