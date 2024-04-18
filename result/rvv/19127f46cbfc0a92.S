func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v8, v10, v8
	vand.vi	v8, v8, 4
	vsrl.vi	v8, v8, 2
	ret
