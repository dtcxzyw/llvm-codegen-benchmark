func000000000000003d:                   # @func000000000000003d
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 128
	vrsub.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 31
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, -2
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 20
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vrsub.vi	v8, v8, 0
	ret
