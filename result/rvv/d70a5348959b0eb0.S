func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -25
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 2040
	vadd.vx	v8, v8, a0
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	vadd.vi	v8, v8, -1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -9
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
