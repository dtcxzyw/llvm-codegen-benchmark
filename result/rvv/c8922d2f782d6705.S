func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vrol.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret
