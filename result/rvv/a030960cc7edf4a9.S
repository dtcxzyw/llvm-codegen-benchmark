func0000000000000029:                   # @func0000000000000029
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000021:                   # @func0000000000000021
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000025:                   # @func0000000000000025
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	lui	a0, 256
	vadd.vx	v10, v10, a0
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsra.vi	v12, v12, 21
	lui	a0, 1048064
	vand.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
