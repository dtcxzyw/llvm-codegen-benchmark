func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vi	v10, v10, -1
	li	a0, 191
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	1442695040888963407             # 0x14057b7ef767814f
func0000000000000007:                   # @func0000000000000007
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	a5, 16(a2)
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	ld	a2, 0(a2)
	ld	a4, 0(a1)
	ld	a1, 16(a1)
	add	a5, a5, a3
	add	a2, a2, a3
	or	a2, a2, a4
	or	a1, a1, a5
	sd	a7, 24(a0)
	sd	a6, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -16
	li	a0, -17
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 524272
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524280
	vadd.vx	v10, v10, a0
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
