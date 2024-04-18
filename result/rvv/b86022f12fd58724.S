func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 1048560
	vand.vx	v14, v10, a0
	vxor.vv	v12, v12, v14
	vxor.vv	v8, v12, v8
	vxor.vv	v8, v8, v10
	ret
