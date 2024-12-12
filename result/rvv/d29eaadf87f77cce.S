func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vand.vi	v12, v12, 1
	vand.vi	v10, v10, -3
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
