func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	vsub.vv	v10, v11, v10
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	ret

