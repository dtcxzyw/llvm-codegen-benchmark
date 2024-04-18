func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v8, 1
	vand.vi	v12, v12, -2
	vadd.vi	v12, v12, 2
	vmax.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
