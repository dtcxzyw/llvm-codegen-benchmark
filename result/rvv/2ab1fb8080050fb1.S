func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vxor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 7
	vxor.vv	v8, v8, v10
	ret
