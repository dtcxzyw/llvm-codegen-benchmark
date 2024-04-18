func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 2
	ret
