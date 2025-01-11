func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vmax.vv	v8, v8, v9
	ret

