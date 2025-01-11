func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	vmax.vx	v8, v8, zero
	ret

