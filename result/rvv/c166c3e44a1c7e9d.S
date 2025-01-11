func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vnsrl.wi	v10, v8, 0
	vmin.vv	v8, v12, v10
	ret

