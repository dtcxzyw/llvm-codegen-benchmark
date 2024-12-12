func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 16
	vor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	ret
