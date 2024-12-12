func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
