func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
