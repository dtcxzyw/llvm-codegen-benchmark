func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsra.vi	v12, v12, 4
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	vmin.vv	v8, v8, v12
	ret
