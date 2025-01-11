func0000000000000040:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wv	v12, v10, v9
	vsrl.vi	v9, v12, 1
	vsub.vv	v8, v8, v9
	ret

