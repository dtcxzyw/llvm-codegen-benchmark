func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v8, 2
	vxor.vv	v8, v9, v8
	vsrl.vi	v9, v8, 1
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret
