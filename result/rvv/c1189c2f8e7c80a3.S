func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vsll.vi	v10, v12, 16
	lui	a0, 1048560
	vand.vx	v12, v8, a0
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
