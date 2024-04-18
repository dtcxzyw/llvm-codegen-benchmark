func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vsext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
