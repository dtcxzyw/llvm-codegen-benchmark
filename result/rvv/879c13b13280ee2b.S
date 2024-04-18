func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
