func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret

