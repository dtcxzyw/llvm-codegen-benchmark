func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 5
	vsra.vi	v8, v8, 5
	vmin.vv	v8, v8, v10
	ret

