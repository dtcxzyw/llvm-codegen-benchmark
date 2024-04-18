func000000000000000f:                   # @func000000000000000f
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vi	v10, v10, 7
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vadd.vv	v8, v8, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 4088
	addi	a0, a0, -1809
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 16
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret
.LCPI2_0:
	.quad	1844674407370955161             # 0x1999999999999999
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 139810
	addiw	a0, a0, 546
	slli	a1, a0, 32
	add	a0, a0, a1
	vand.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
.LCPI3_0:
	.quad	3074457345618258602             # 0x2aaaaaaaaaaaaaaa
.LCPI3_1:
	.quad	1537228672809129301             # 0x1555555555555555
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	lui	a1, %hi(.LCPI3_1)
	ld	a1, %lo(.LCPI3_1)(a1)
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
