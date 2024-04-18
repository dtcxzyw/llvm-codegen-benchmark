func0000000000000025:                   # @func0000000000000025
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 8192
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
