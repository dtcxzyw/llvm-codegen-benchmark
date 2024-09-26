func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 25
	vsll.vi	v10, v10, 20
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
