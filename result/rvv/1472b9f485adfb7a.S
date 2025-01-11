func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

