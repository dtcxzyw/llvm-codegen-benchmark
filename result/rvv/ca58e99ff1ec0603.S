func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsll.vi	v10, v10, 8
	vor.vv	v10, v12, v10
	vzext.vf8	v12, v8
	vor.vv	v8, v10, v12
	ret

