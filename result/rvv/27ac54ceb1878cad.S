func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v12, 32
	vadd.vv	v12, v12, v10
	vror.vi	v10, v10, 43
	vxor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	ret
