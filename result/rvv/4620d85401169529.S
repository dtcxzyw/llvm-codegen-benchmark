func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v10, v9
	vsll.vi	v10, v10, 4
	vsext.vf2	v12, v8
	vsll.vi	v8, v12, 2
	vadd.vv	v8, v8, v10
	ret
