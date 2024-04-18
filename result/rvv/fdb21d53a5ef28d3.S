func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v8
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v12
	ret
