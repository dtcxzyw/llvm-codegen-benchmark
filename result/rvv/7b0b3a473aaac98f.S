func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret
