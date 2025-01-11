func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v12, v12, v10
	vsub.vv	v10, v10, v12
	vdiv.vv	v8, v10, v8
	ret

