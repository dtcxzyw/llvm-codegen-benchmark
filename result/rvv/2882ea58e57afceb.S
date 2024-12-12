func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vand.vi	v8, v8, -8
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
