func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 43
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret
