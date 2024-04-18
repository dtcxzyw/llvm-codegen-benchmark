func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, -6
	vor.vv	v8, v8, v10
	ret
