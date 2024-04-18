func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
