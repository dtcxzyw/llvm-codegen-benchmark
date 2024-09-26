func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v10, 7
	vand.vi	v9, v9, -4
	vor.vv	v9, v9, v10
	vand.vi	v8, v8, 2
	vor.vv	v8, v9, v8
	ret
