func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vror.vi	v10, v10, 43
	vxor.vv	v8, v10, v8
	vsll.vi	v8, v8, 16
	ret
