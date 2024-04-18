func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v12, 2
	vsrl.vi	v12, v12, 1
	vor.vv	v12, v12, v14
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret
