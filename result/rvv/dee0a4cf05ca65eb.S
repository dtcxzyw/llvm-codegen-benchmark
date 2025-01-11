func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vmin.vv	v10, v10, v8
	vsub.vv	v8, v8, v10
	ret

