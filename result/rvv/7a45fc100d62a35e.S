func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vrem.vv	v10, v8, v10
	vsub.vv	v8, v8, v10
	ret
