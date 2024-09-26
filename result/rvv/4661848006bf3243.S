func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsra.vi	v8, v8, 3
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
