func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 8
	vsrl.vi	v10, v10, 1
	vsrl.vi	v10, v10, 23
	vor.vv	v8, v8, v10
	ret
