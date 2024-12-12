func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
