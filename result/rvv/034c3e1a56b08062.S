func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsra.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	ret

