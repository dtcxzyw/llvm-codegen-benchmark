func0000000000000039:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret

