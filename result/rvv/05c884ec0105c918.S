func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v14, v8, 19
	vxor.vv	v12, v12, v14
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
