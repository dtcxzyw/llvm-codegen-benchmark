func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vror.vi	v10, v10, 43
	vxor.vv	v10, v10, v12
	vsll.vi	v10, v10, 16
	vxor.vv	v8, v10, v8
	ret
