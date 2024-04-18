func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	vsrl.vi	v8, v8, 3
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, -56
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
