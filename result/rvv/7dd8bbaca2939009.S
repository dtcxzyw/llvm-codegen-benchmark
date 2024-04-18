func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 17
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
