func0000000000000002:                   # @func0000000000000002
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret
func0000000000000012:                   # @func0000000000000012
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vsra.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret
