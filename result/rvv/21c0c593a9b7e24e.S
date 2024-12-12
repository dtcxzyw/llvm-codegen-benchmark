func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vror.vi	v10, v10, 43
	vadd.vv	v8, v8, v10
	ret
