func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 12
	vsrl.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret
