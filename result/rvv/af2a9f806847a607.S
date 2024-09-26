func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vandn.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
