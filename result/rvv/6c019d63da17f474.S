func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 7
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 9
	ret
