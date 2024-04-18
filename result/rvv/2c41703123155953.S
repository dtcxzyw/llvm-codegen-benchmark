func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 7
	ret
