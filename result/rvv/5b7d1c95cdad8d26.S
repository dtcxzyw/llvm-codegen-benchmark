func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 18
	vsrl.vi	v8, v8, 6
	vxor.vv	v8, v10, v8
	ret
