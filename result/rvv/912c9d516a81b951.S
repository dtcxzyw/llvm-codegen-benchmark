func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vrem.vv	v12, v10, v12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
