func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret

