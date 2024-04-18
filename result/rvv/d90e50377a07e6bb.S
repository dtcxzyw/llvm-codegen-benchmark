func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v12, v12, v10
	vadd.vv	v12, v12, v8
	vmin.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
