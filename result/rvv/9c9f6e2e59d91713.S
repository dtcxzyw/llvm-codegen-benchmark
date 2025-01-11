func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret

