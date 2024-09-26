func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vor.vv	v10, v12, v10
	vsrl.vi	v12, v10, 4
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret
