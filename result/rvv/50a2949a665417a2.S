func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vor.vv	v8, v8, v10
	ret

