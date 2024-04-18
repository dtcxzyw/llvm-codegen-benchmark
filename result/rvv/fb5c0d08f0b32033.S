.LCPI0_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI0_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vx	v10, v10, a0
	vand.vx	v8, v8, a1
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 6
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 15
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 28
	vand.vx	v10, v10, a0
	vand.vi	v8, v8, 3
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 3
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 14
	vand.vi	v8, v8, 1
	vor.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 48
	vsll.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 65535
	slli	a0, a0, 4
	vand.vx	v10, v10, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
