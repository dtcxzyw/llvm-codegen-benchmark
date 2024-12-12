func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v12, v10, 18
	vxor.vv	v8, v8, v12
	vror.vi	v10, v10, 41
	vxor.vv	v8, v8, v10
	ret
