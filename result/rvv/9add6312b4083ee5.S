func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v10, 7
	vand.vi	v12, v12, 8
	vand.vi	v10, v10, 7
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
