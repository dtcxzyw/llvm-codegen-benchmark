func0000000000000286:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vadd.vv	v10, v10, v8
	vmslt.vv	v0, v10, v8
	ret

