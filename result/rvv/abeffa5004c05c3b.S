func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v11, v10, 2
	vor.vv	v9, v11, v9
	vor.vv	v9, v9, v10
	vsrl.vi	v9, v9, 1
	vor.vv	v8, v9, v8
	ret
