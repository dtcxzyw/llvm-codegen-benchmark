func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v14, v12, 8
	vxor.vv	v10, v14, v10
	vsrl.vi	v12, v12, 7
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
