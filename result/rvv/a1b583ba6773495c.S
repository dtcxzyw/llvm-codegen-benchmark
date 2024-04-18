func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	vand.vi	v8, v8, 14
	ret
