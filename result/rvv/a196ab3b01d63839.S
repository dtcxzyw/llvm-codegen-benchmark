func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 7
	lui	a0, 1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	vadd.vi	v8, v8, -1
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 12
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 7
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	vadd.vi	v8, v8, -4
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 3
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 5
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 31
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 31
	vadd.vi	v8, v8, -1
	ret
