func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -2
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v8, v8, -2
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, -1
	vand.vi	v10, v10, -8
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, -8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vand.vi	v10, v10, 7
	vsub.vv	v8, v8, v10
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 1
	addiw	a1, a0, -8
	vand.vx	v10, v10, a1
	vsub.vv	v8, v8, v10
	addiw	a0, a0, 1152
	vadd.vx	v8, v8, a0
	ret
