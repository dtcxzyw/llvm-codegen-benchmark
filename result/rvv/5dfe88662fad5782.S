func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vror.vi	v12, v10, 19
	vror.vi	v10, v10, 61
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
