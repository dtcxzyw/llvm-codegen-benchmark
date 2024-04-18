func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vsrl.vi	v8, v8, 17
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
