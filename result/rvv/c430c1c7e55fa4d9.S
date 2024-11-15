func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 4
	vsra.vi	v8, v8, 4
	vsub.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsub.vv	v8, v8, v10
	vsra.vi	v10, v12, 5
	vsra.vi	v8, v8, 5
	vsub.vv	v8, v8, v10
	ret
