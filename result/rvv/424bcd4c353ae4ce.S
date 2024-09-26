func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsext.vf2	v12, v8
	vsll.vi	v8, v12, 3
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -8
	ret
