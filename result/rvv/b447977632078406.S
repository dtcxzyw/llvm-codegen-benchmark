func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 4
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 6
	vadd.vv	v8, v10, v8
	ret
