func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 31
	ret
