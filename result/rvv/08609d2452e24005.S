func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vsll.vi	v8, v8, 18
	ret

