func000000000000002d:                   # @func000000000000002d
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 8
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	lui	a0, 17
	addiw	a0, a0, -1063
	vadd.vx	v8, v8, a0
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 12
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
