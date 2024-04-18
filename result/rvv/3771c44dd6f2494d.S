func000000000000002d:                   # @func000000000000002d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 2
	vsub.vv	v8, v10, v8
	lui	a0, 17
	addiw	a0, a0, -1063
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v8, v8, 19
	vsub.vv	v8, v10, v8
	li	a0, 56
	vadd.vx	v8, v8, a0
	ret
