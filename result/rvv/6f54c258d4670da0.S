func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 13
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
