func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
