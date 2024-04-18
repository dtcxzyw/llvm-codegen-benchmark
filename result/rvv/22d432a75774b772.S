func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 257
	vadd.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vnot.v	v8, v8
	vadd.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 48
	vadd.vx	v8, v8, a0
	ret
