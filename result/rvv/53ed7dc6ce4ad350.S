func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrem.vv	v12, v8, v12
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
