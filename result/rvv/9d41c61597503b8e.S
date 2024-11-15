func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 2
	vand.vi	v9, v9, 1
	vand.vi	v10, v10, 4
	vor.vv	v8, v9, v8
	vor.vv	v8, v8, v10
	ret
