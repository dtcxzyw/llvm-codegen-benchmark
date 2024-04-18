func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vand.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret
