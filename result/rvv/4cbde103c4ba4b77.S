func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vor.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret
