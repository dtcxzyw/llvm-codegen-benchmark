func000000000000000c:                   # @func000000000000000c
	lui	a0, 3840
	addiw	a0, a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 240
	addiw	a0, a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI1_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	lui	a1, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_0)(a0)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a1
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a0, 139810
	addiw	a0, a0, 546
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 314573
	slli	a0, a0, 1
	addi	a0, a0, -1639
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 4
	vand.vi	v10, v10, 2
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
