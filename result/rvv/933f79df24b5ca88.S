func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vi	v12, v12, 2
	vor.vv	v10, v12, v10
	vsll.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
