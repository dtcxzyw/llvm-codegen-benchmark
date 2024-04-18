func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v11, v10, 4
	vxor.vv	v9, v11, v9
	vxor.vv	v8, v9, v8
	vxor.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret
