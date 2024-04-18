func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v10, v9, 4
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v9
	vsrl.vi	v9, v8, 1
	vxor.vv	v8, v9, v8
	ret
