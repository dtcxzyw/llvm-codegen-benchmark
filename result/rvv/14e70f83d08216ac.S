func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vror.vi	v10, v8, 18
	vror.vi	v8, v8, 14
	vxor.vv	v8, v8, v10
	ret
