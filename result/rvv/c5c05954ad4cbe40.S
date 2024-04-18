func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vi	v12, v12, 1
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret
