func0000000000000001:                   # @func0000000000000001
	li	a0, 1995
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	slli	a0, a0, 52
	vand.vx	v8, v8, a0
	li	a0, -13
	slli	a0, a0, 54
	vadd.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	9187201950435737470             # 0x7f7f7f7f7f7f7f7e
func000000000000000a:                   # @func000000000000000a
	lui	a0, 522232
	lui	a1, 152146
	addiw	a0, a0, -129
	addiw	a1, a1, 1317
	slli	a2, a0, 32
	add	a0, a0, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vadd.vx	v8, v8, a1
	lui	a1, 106914
	addiw	a1, a1, -1510
	vand.vx	v8, v8, a0
	slli	a0, a1, 32
	add	a0, a0, a1
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -8
	lui	a0, 16
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -16
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524288
	vadd.vi	v8, v8, 15
	srli	a0, a0, 28
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -8
	vadd.vi	v8, v8, 8
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v8, v8, a0
	lui	a0, 1048574
	srli	a0, a0, 1
	vand.vx	v8, v8, a0
	lui	a0, 1048575
	vadd.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -31
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -2
	vadd.vi	v8, v8, 2
	ret
