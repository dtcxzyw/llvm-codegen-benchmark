func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v10, v10, v8
	vsra.vi	v10, v10, 31
	vand.vv	v8, v10, v8
	ret
