func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v10, v9
	vsext.vf4	v12, v8
	vsll.vi	v8, v10, 6
	vsll.vi	v10, v12, 12
	vor.vv	v8, v10, v8
	ret

