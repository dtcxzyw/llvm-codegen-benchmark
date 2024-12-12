func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vxor.vv	v8, v8, v10
	vadd.vv	v10, v8, v12
	vsll.vi	v8, v8, 16
	vxor.vv	v8, v8, v10
	ret
