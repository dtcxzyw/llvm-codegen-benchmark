func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 12
	ret

