func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v14, v12
	vsll.vi	v12, v14, 8
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
