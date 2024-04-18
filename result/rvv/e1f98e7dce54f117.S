func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmin.vv	v8, v10, v8
	ret
