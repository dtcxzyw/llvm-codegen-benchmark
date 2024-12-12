func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	lui	a0, 16
	addiw	a0, a0, 15
	vadd.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -16
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v10, v10, -15
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -8
	ret
func0000000000000034:                   # @func0000000000000034
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v10, v10, a0
	lui	a0, 1048574
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	ret
