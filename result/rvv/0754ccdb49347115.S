func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsrl.vv	v8, v8, v10
	vsll.vv	v8, v8, v14
	ret

