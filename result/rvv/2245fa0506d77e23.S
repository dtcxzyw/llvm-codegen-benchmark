func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsrl.vi	v12, v12, 1
	vsrl.vi	v12, v12, 23
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
