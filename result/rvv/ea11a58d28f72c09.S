func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 7
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	ret

