func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vand.vi	v8, v8, 3
	ret
