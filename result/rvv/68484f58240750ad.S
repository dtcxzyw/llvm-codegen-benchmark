func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v10, v10, v12
	vand.vi	v10, v10, -4
	vrem.vv	v8, v8, v10
	vsub.vv	v8, v10, v8
	ret
