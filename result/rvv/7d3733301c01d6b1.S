func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vadd.vv	v8, v8, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret
