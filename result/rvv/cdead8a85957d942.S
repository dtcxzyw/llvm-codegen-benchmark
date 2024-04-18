func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vxor.vv	v8, v8, v10
	vand.vv	v8, v8, v14
	ret
