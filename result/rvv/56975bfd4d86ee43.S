func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vadd.vi	v10, v10, -2
	vmin.vv	v8, v10, v8
	ret
