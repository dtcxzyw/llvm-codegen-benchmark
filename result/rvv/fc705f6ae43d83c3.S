func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v8, 40
	vror.vi	v12, v8, 15
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
