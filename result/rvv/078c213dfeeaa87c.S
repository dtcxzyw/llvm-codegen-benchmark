func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v10, v12, v10
	vdiv.vv	v8, v10, v8
	ret

