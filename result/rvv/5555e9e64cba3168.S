func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vrem.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret
