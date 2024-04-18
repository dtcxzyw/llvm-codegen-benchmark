func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 255
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 10
	li	a0, -29
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 64
	addiw	a0, a0, -4
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vand.vi	v10, v10, -4
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret
