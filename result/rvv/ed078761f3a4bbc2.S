func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	vsrl.vi	v9, v9, 6
	vor.vv	v8, v8, v9
	ret
