func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vsra.vi	v8, v8, 3
	ret
